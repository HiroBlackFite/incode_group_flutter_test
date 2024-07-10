import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/models/models.dart';
import 'package:incodegroup_test/ui/screens/list_character/widgets/widgets.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class ListCharacterScreen extends StatefulWidget {
  const ListCharacterScreen({super.key});

  static const name = 'list_character';
  static const route = '/$name';

  @override
  State<ListCharacterScreen> createState() => _ListCharacterScreenState();
}

class _ListCharacterScreenState extends State<ListCharacterScreen> {
  Timer? _debounce;

  List<CharacterGuessed> _charactersGuessed = [];
  final TextEditingController _filterCharacterController = TextEditingController();

  CharacterBloc get _characterBloc => context.read<CharacterBloc>();
  CharacterData get _characterBlocData => _characterBloc.state.data;

  // _characterBlocData.charactersGuessed?.values.toList() ?? [];

  @override
  void initState() {
    _charactersGuessed = _characterBlocData.listCharactersGuessed;
    super.initState();
  }

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppHeader(
        title: LocaleKeys.listCharacterScreen_appBar_title,
        action: [
          AppBarButton.reset(
            onTap: () => _characterBloc.add(const CharacterEvent.resetStatistic()),
          ),
        ],
      ),
      body: BlocConsumer<CharacterBloc, CharacterState>(
        listener: _characterBlocListener,
        builder: (context, state) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
                child: Column(
                  children: [
                    const GuessedStatistics(),
                    const SizedBox(height: 10),
                    AppTextField.filterCharacters(
                      controller: _filterCharacterController,
                      onChanged: _onSearchChanged,
                    ),
                    const SizedBox(height: 10),
                  ],
                ),
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: _charactersGuessed.length,
                  separatorBuilder: (context, index) => const SizedBox(height: 15),
                  itemBuilder: (context, index) {
                    return GuessedCharactersItem(
                      character: _charactersGuessed[index],
                    );
                  },
                ),
              )
            ],
          );
        },
      ),
    );
  }

  void _characterBlocListener(BuildContext context, CharacterState state) {
    state.whenOrNull(
      guessHouseResults: (data) {
        setState(() {
          _charactersGuessed = data.listCharactersGuessed;
        });
      },
    );
  }

  _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 250), () {
      final allCharactersGuessed = _characterBlocData.listCharactersGuessed;
      final filterList = allCharactersGuessed
          .where((character) => character.name.toLowerCase().contains(query.toLowerCase()))
          .toList();

      setState(() {
        _charactersGuessed = filterList;
      });
    });
  }
}
