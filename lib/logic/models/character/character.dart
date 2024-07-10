// ignore_for_file: non_constant_identifier_names

import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/models/models.dart';
import 'package:incodegroup_test/logic/utils/utils.dart';

part 'character.freezed.dart';
part 'character.g.dart';

// ignore: constant_identifier_names
enum HouseEnum { Gryffindor, Slytherin, Ravenclaw, Hufflepuff, notInHouse }

extension HouseEnumExt on HouseEnum {
  String get getTitle {
    switch (this) {
      case HouseEnum.Gryffindor:
        return LocaleKeys.homeScreen_gryffindor.tr();
      case HouseEnum.Slytherin:
        return LocaleKeys.homeScreen_slytherin.tr();
      case HouseEnum.Ravenclaw:
        return LocaleKeys.homeScreen_ravenclaw.tr();
      case HouseEnum.Hufflepuff:
        return LocaleKeys.homeScreen_hufflepuff.tr();
      default:
        return LocaleKeys.homeScreen_notInHouse.tr();
    }
  }
}

@freezed
class Character with _$Character {
  const factory Character.general({
    required String id,
    required String name,
    required List<String> alternate_names,
    required String species,
    required String gender,
    @StringHouseEnumConverter() required HouseEnum house,
    @StringDateTimeConverter() DateTime? dateOfBirth,
    int? yearOfBirth,
    required bool wizard,
    required String ancestry,
    required String eyeColour,
    required String hairColour,
    required Wand wand,
    required String patronus,
    required bool hogwartsStudent,
    required bool hogwartsStaff,
    required String actor,
    required List<String> alternate_actors,
    required bool alive,
    required String image,
  }) = CharacterGeneral;

  const factory Character.guessed({
    required String id,
    required String name,
    required String image,
    required bool isCorrectGuessed,
    required int attempts,
  }) = CharacterGuessed;

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
}
