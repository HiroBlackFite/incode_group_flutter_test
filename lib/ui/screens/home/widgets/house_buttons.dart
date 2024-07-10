import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:incodegroup_test/config/config.dart';
import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/logic/models/models.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class HouseButtons extends StatefulWidget {
  final String characterId;
  final void Function() randomizeCharacter;

  const HouseButtons({
    super.key,
    required this.characterId,
    required this.randomizeCharacter,
  });
  @override
  State<HouseButtons> createState() => _HouseButtonsState();
}

class _HouseButtonsState extends State<HouseButtons> {
  CharacterBloc get _characterBloc => context.read<CharacterBloc>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: AppButtons.primary(
                topIcon: Image.asset(AppImages.gryffindor),
                title: LocaleKeys.homeScreen_gryffindor,
                onPressed: () => _onChangeHouse(HouseEnum.Gryffindor),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: AppButtons.primary(
                topIcon: Image.asset(AppImages.slytherin),
                title: LocaleKeys.homeScreen_slytherin,
                onPressed: () => _onChangeHouse(HouseEnum.Slytherin),
              ),
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: AppButtons.primary(
                topIcon: Image.asset(AppImages.ravenclaw),
                title: LocaleKeys.homeScreen_ravenclaw,
                onPressed: () => _onChangeHouse(HouseEnum.Ravenclaw),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: AppButtons.primary(
                topIcon: Image.asset(AppImages.hufflepuff),
                title: LocaleKeys.homeScreen_hufflepuff,
                onPressed: () => _onChangeHouse(HouseEnum.Hufflepuff),
              ),
            )
          ],
        ),
        const SizedBox(height: 10),
        AppButtons.primary(
          width: context.screen.width,
          title: LocaleKeys.homeScreen_notInHouse,
          onPressed: () => _onChangeHouse(HouseEnum.notInHouse),
        ),
      ],
    );
  }

  void _onChangeHouse(HouseEnum house) {
    _characterBloc.add(CharacterEvent.guessHouse(
      house: house,
      characterId: widget.characterId,
    ));
    widget.randomizeCharacter();
  }
}
