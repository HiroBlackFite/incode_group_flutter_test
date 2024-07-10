import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/logic/models/models.dart';
import 'package:incodegroup_test/ui/screens/home/widgets/widgets.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  final String? id;
  final String? attempt;

  const HomeScreen({
    super.key,
    this.id,
    this.attempt,
  });

  static const name = 'home';
  static const route = '/$name';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late CharacterGeneral? _randomCharacter;

  CharacterBloc get _characterBloc => context.read<CharacterBloc>();
  CharacterData get _characterBlocData => _characterBloc.state.data;

  @override
  void initState() {
    _getRandomCharacter();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant HomeScreen oldWidget) {
    if (oldWidget.attempt != widget.attempt || oldWidget.id != widget.id) {
      _randomCharacter = _characterBlocData.getCharacterById(widget.id ?? '');
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    final randomCharacter_ = _randomCharacter;
    return Scaffold(
      appBar: AppHeader(
        title: LocaleKeys.homeScreen_appBar_title,
        action: [
          AppBarButton.reset(
            onTap: () => _characterBloc.add(const CharacterEvent.resetStatistic()),
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async => _getRandomCharacter(),
        triggerMode: RefreshIndicatorTriggerMode.anywhere,
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
            child: Column(
              children: [
                const GuessedStatistics(),
                if (randomCharacter_ != null)
                  Column(
                    children: [
                      const SizedBox(height: 20),
                      PhotoCharacter(
                        uri: randomCharacter_.image,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        randomCharacter_.name,
                        style: context.textTheme.titleLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 20),
                      HouseButtons(
                        characterId: randomCharacter_.id,
                        randomizeCharacter: _getRandomCharacter,
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _getRandomCharacter() {
    final list = _characterBlocData.charactersWithoutBlocked;

    setState(() {
      _randomCharacter = list.isEmpty ? null : list.toList().randomItem();
    });
  }
}
