import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:go_router/go_router.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/logic/models/character/character.dart';
import 'package:incodegroup_test/ui/screens/screens.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class GuessedCharactersItem extends StatelessWidget {
  final CharacterGuessed character;

  const GuessedCharactersItem({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _onCharacterDetails(context),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                PhotoCharacter(
                  width: 30,
                  uri: character.image,
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      character.name,
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(LocaleKeys.listCharacterScreen_attempts_args).tr(args: [
                      '${character.attempts}',
                    ]),
                  ],
                ),
              ],
            ),
            if (character.isCorrectGuessed)
              Icon(
                Icons.check_circle,
                color: context.colorScheme.tertiary,
                size: 40,
              )
            else
              Row(
                children: [
                  InkWell(
                    onTap: () => _onTryGuessAgain(context),
                    child: const Icon(
                      Icons.change_circle_outlined,
                      size: 40,
                    ),
                  ),
                  Icon(
                    Icons.cancel_outlined,
                    color: context.colorScheme.error,
                    size: 40,
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }

  void _onCharacterDetails(BuildContext context) {
    context.pushNamed(
      CharacterDetailsScreen.name,
      queryParameters: {'id': character.id},
    );
  }

  void _onTryGuessAgain(BuildContext context) {
    context.goNamed(
      HomeScreen.name,
      queryParameters: {
        'id': character.id,
        'attempt': character.attempts.toString(),
      },
    );
  }
}
