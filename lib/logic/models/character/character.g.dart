// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterGeneralImpl _$$CharacterGeneralImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterGeneralImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      alternate_names: (json['alternate_names'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      species: json['species'] as String,
      gender: json['gender'] as String,
      house: const StringHouseEnumConverter().fromJson(json['house'] as String),
      dateOfBirth: _$JsonConverterFromJson<String, DateTime?>(
          json['dateOfBirth'], const StringDateTimeConverter().fromJson),
      yearOfBirth: (json['yearOfBirth'] as num?)?.toInt(),
      wizard: json['wizard'] as bool,
      ancestry: json['ancestry'] as String,
      eyeColour: json['eyeColour'] as String,
      hairColour: json['hairColour'] as String,
      wand: Wand.fromJson(json['wand'] as Map<String, dynamic>),
      patronus: json['patronus'] as String,
      hogwartsStudent: json['hogwartsStudent'] as bool,
      hogwartsStaff: json['hogwartsStaff'] as bool,
      actor: json['actor'] as String,
      alternate_actors: (json['alternate_actors'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      alive: json['alive'] as bool,
      image: json['image'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterGeneralImplToJson(
        _$CharacterGeneralImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternate_names': instance.alternate_names,
      'species': instance.species,
      'gender': instance.gender,
      'house': const StringHouseEnumConverter().toJson(instance.house),
      'dateOfBirth':
          const StringDateTimeConverter().toJson(instance.dateOfBirth),
      'yearOfBirth': instance.yearOfBirth,
      'wizard': instance.wizard,
      'ancestry': instance.ancestry,
      'eyeColour': instance.eyeColour,
      'hairColour': instance.hairColour,
      'wand': instance.wand,
      'patronus': instance.patronus,
      'hogwartsStudent': instance.hogwartsStudent,
      'hogwartsStaff': instance.hogwartsStaff,
      'actor': instance.actor,
      'alternate_actors': instance.alternate_actors,
      'alive': instance.alive,
      'image': instance.image,
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$CharacterGuessedImpl _$$CharacterGuessedImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterGuessedImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      isCorrectGuessed: json['isCorrectGuessed'] as bool,
      attempts: (json['attempts'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterGuessedImplToJson(
        _$CharacterGuessedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'isCorrectGuessed': instance.isCorrectGuessed,
      'attempts': instance.attempts,
      'runtimeType': instance.$type,
    };
