import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/models/models.dart';
import 'package:incodegroup_test/logic/utils/formatters/formatters.dart';
import 'package:incodegroup_test/ui/screens/character_details/widgets/widgets.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class CharacterDetailsScreen extends StatefulWidget {
  final String id;

  const CharacterDetailsScreen({
    super.key,
    required this.id,
  });

  static const name = 'character_details';
  static const route = '/$name';

  @override
  State<CharacterDetailsScreen> createState() => _CharacterDetailsScreenState();
}

class _CharacterDetailsScreenState extends State<CharacterDetailsScreen> {
  CharacterGeneral? _character;
  CharacterGuessed? _characterGuessed;

  CharacterBloc get _characterBloc => context.read<CharacterBloc>();
  CharacterData get _characterBlocData => _characterBloc.state.data;

  @override
  void initState() {
    _characterGuessed = _characterBlocData.guessedCharacterById(widget.id);

    if (_characterGuessed != null && _characterGuessed!.isCorrectGuessed) {
      _character = _characterBlocData.getCharacterById(widget.id);
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final character_ = _character;
    final dateOfBirth = character_?.dateOfBirth;

    return Scaffold(
      appBar: AppHeader(
        title: _characterGuessed?.name ?? '',
        withBackButton: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                PhotoCharacter(
                  uri: _characterGuessed?.image,
                  width: 130,
                ),
                const SizedBox(width: 20),
                if (_characterGuessed?.isCorrectGuessed == true && character_ != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(LocaleKeys.detailsScreen_house_args)
                          .tr(args: [character_.house.getTitle]),
                      const SizedBox(height: 10),
                      const Text(LocaleKeys.detailsScreen_dateOfBirth_args).tr(
                        args: [
                          dateOfBirth != null
                              ? DateFormatters.toDate(dateOfBirth, context.locale)
                              : '-'
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(LocaleKeys.detailsScreen_actor_args).tr(args: [
                        character_.actor.isNotEmpty ? character_.actor : '-',
                      ]),
                      const SizedBox(height: 10),
                      const Text(LocaleKeys.detailsScreen_species_args).tr(args: [
                        character_.species.isNotEmpty ? character_.species : '-',
                      ]),
                    ],
                  )
                else
                  const DeniedStamp(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
