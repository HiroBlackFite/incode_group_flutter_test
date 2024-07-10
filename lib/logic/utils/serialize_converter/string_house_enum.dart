import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:incodegroup_test/logic/models/models.dart';

class StringHouseEnumConverter implements JsonConverter<HouseEnum, String> {
  const StringHouseEnumConverter();

  @override
  HouseEnum fromJson(String json) {
    switch (json) {
      case 'Gryffindor':
        return HouseEnum.Gryffindor;
      case 'Slytherin':
        return HouseEnum.Slytherin;
      case 'Ravenclaw':
        return HouseEnum.Ravenclaw;
      case 'Hufflepuff':
        return HouseEnum.Hufflepuff;
      default:
        return HouseEnum.notInHouse;
    }
  }

  @override
  String toJson(HouseEnum data) {
    if (data == HouseEnum.notInHouse) return '';
    return data.name;
  }
}
