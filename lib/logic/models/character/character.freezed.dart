// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'general':
      return CharacterGeneral.fromJson(json);
    case 'guessed':
      return CharacterGuessed.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Character',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Character {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)
        general,
    required TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)
        guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult? Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterGeneral value) general,
    required TResult Function(CharacterGuessed value) guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterGeneral value)? general,
    TResult? Function(CharacterGuessed value)? guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterGeneral value)? general,
    TResult Function(CharacterGuessed value)? guessed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call({String id, String name, String image});
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterGeneralImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterGeneralImplCopyWith(_$CharacterGeneralImpl value,
          $Res Function(_$CharacterGeneralImpl) then) =
      __$$CharacterGeneralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> alternate_names,
      String species,
      String gender,
      @StringHouseEnumConverter() HouseEnum house,
      @StringDateTimeConverter() DateTime? dateOfBirth,
      int? yearOfBirth,
      bool wizard,
      String ancestry,
      String eyeColour,
      String hairColour,
      Wand wand,
      String patronus,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String actor,
      List<String> alternate_actors,
      bool alive,
      String image});

  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class __$$CharacterGeneralImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterGeneralImpl>
    implements _$$CharacterGeneralImplCopyWith<$Res> {
  __$$CharacterGeneralImplCopyWithImpl(_$CharacterGeneralImpl _value,
      $Res Function(_$CharacterGeneralImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternate_names = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? dateOfBirth = freezed,
    Object? yearOfBirth = freezed,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColour = null,
    Object? hairColour = null,
    Object? wand = null,
    Object? patronus = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? actor = null,
    Object? alternate_actors = null,
    Object? alive = null,
    Object? image = null,
  }) {
    return _then(_$CharacterGeneralImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternate_names: null == alternate_names
          ? _value._alternate_names
          : alternate_names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as HouseEnum,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      yearOfBirth: freezed == yearOfBirth
          ? _value.yearOfBirth
          : yearOfBirth // ignore: cast_nullable_to_non_nullable
              as int?,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColour: null == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String,
      hairColour: null == hairColour
          ? _value.hairColour
          : hairColour // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternate_actors: null == alternate_actors
          ? _value._alternate_actors
          : alternate_actors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WandCopyWith<$Res> get wand {
    return $WandCopyWith<$Res>(_value.wand, (value) {
      return _then(_value.copyWith(wand: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterGeneralImpl implements CharacterGeneral {
  const _$CharacterGeneralImpl(
      {required this.id,
      required this.name,
      required final List<String> alternate_names,
      required this.species,
      required this.gender,
      @StringHouseEnumConverter() required this.house,
      @StringDateTimeConverter() this.dateOfBirth,
      this.yearOfBirth,
      required this.wizard,
      required this.ancestry,
      required this.eyeColour,
      required this.hairColour,
      required this.wand,
      required this.patronus,
      required this.hogwartsStudent,
      required this.hogwartsStaff,
      required this.actor,
      required final List<String> alternate_actors,
      required this.alive,
      required this.image,
      final String? $type})
      : _alternate_names = alternate_names,
        _alternate_actors = alternate_actors,
        $type = $type ?? 'general';

  factory _$CharacterGeneralImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterGeneralImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _alternate_names;
  @override
  List<String> get alternate_names {
    if (_alternate_names is EqualUnmodifiableListView) return _alternate_names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternate_names);
  }

  @override
  final String species;
  @override
  final String gender;
  @override
  @StringHouseEnumConverter()
  final HouseEnum house;
  @override
  @StringDateTimeConverter()
  final DateTime? dateOfBirth;
  @override
  final int? yearOfBirth;
  @override
  final bool wizard;
  @override
  final String ancestry;
  @override
  final String eyeColour;
  @override
  final String hairColour;
  @override
  final Wand wand;
  @override
  final String patronus;
  @override
  final bool hogwartsStudent;
  @override
  final bool hogwartsStaff;
  @override
  final String actor;
  final List<String> _alternate_actors;
  @override
  List<String> get alternate_actors {
    if (_alternate_actors is EqualUnmodifiableListView)
      return _alternate_actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternate_actors);
  }

  @override
  final bool alive;
  @override
  final String image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Character.general(id: $id, name: $name, alternate_names: $alternate_names, species: $species, gender: $gender, house: $house, dateOfBirth: $dateOfBirth, yearOfBirth: $yearOfBirth, wizard: $wizard, ancestry: $ancestry, eyeColour: $eyeColour, hairColour: $hairColour, wand: $wand, patronus: $patronus, hogwartsStudent: $hogwartsStudent, hogwartsStaff: $hogwartsStaff, actor: $actor, alternate_actors: $alternate_actors, alive: $alive, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterGeneralImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._alternate_names, _alternate_names) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.yearOfBirth, yearOfBirth) ||
                other.yearOfBirth == yearOfBirth) &&
            (identical(other.wizard, wizard) || other.wizard == wizard) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.eyeColour, eyeColour) ||
                other.eyeColour == eyeColour) &&
            (identical(other.hairColour, hairColour) ||
                other.hairColour == hairColour) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.hogwartsStudent, hogwartsStudent) ||
                other.hogwartsStudent == hogwartsStudent) &&
            (identical(other.hogwartsStaff, hogwartsStaff) ||
                other.hogwartsStaff == hogwartsStaff) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._alternate_actors, _alternate_actors) &&
            (identical(other.alive, alive) || other.alive == alive) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(_alternate_names),
        species,
        gender,
        house,
        dateOfBirth,
        yearOfBirth,
        wizard,
        ancestry,
        eyeColour,
        hairColour,
        wand,
        patronus,
        hogwartsStudent,
        hogwartsStaff,
        actor,
        const DeepCollectionEquality().hash(_alternate_actors),
        alive,
        image
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterGeneralImplCopyWith<_$CharacterGeneralImpl> get copyWith =>
      __$$CharacterGeneralImplCopyWithImpl<_$CharacterGeneralImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)
        general,
    required TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)
        guessed,
  }) {
    return general(
        id,
        name,
        alternate_names,
        species,
        gender,
        house,
        dateOfBirth,
        yearOfBirth,
        wizard,
        ancestry,
        eyeColour,
        hairColour,
        wand,
        patronus,
        hogwartsStudent,
        hogwartsStaff,
        actor,
        alternate_actors,
        alive,
        image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult? Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
  }) {
    return general?.call(
        id,
        name,
        alternate_names,
        species,
        gender,
        house,
        dateOfBirth,
        yearOfBirth,
        wizard,
        ancestry,
        eyeColour,
        hairColour,
        wand,
        patronus,
        hogwartsStudent,
        hogwartsStaff,
        actor,
        alternate_actors,
        alive,
        image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(
          id,
          name,
          alternate_names,
          species,
          gender,
          house,
          dateOfBirth,
          yearOfBirth,
          wizard,
          ancestry,
          eyeColour,
          hairColour,
          wand,
          patronus,
          hogwartsStudent,
          hogwartsStaff,
          actor,
          alternate_actors,
          alive,
          image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterGeneral value) general,
    required TResult Function(CharacterGuessed value) guessed,
  }) {
    return general(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterGeneral value)? general,
    TResult? Function(CharacterGuessed value)? guessed,
  }) {
    return general?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterGeneral value)? general,
    TResult Function(CharacterGuessed value)? guessed,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterGeneralImplToJson(
      this,
    );
  }
}

abstract class CharacterGeneral implements Character {
  const factory CharacterGeneral(
      {required final String id,
      required final String name,
      required final List<String> alternate_names,
      required final String species,
      required final String gender,
      @StringHouseEnumConverter() required final HouseEnum house,
      @StringDateTimeConverter() final DateTime? dateOfBirth,
      final int? yearOfBirth,
      required final bool wizard,
      required final String ancestry,
      required final String eyeColour,
      required final String hairColour,
      required final Wand wand,
      required final String patronus,
      required final bool hogwartsStudent,
      required final bool hogwartsStaff,
      required final String actor,
      required final List<String> alternate_actors,
      required final bool alive,
      required final String image}) = _$CharacterGeneralImpl;

  factory CharacterGeneral.fromJson(Map<String, dynamic> json) =
      _$CharacterGeneralImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  List<String> get alternate_names;
  String get species;
  String get gender;
  @StringHouseEnumConverter()
  HouseEnum get house;
  @StringDateTimeConverter()
  DateTime? get dateOfBirth;
  int? get yearOfBirth;
  bool get wizard;
  String get ancestry;
  String get eyeColour;
  String get hairColour;
  Wand get wand;
  String get patronus;
  bool get hogwartsStudent;
  bool get hogwartsStaff;
  String get actor;
  List<String> get alternate_actors;
  bool get alive;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CharacterGeneralImplCopyWith<_$CharacterGeneralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacterGuessedImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterGuessedImplCopyWith(_$CharacterGuessedImpl value,
          $Res Function(_$CharacterGuessedImpl) then) =
      __$$CharacterGuessedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String image,
      bool isCorrectGuessed,
      int attempts});
}

/// @nodoc
class __$$CharacterGuessedImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterGuessedImpl>
    implements _$$CharacterGuessedImplCopyWith<$Res> {
  __$$CharacterGuessedImplCopyWithImpl(_$CharacterGuessedImpl _value,
      $Res Function(_$CharacterGuessedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? isCorrectGuessed = null,
    Object? attempts = null,
  }) {
    return _then(_$CharacterGuessedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrectGuessed: null == isCorrectGuessed
          ? _value.isCorrectGuessed
          : isCorrectGuessed // ignore: cast_nullable_to_non_nullable
              as bool,
      attempts: null == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterGuessedImpl implements CharacterGuessed {
  const _$CharacterGuessedImpl(
      {required this.id,
      required this.name,
      required this.image,
      required this.isCorrectGuessed,
      required this.attempts,
      final String? $type})
      : $type = $type ?? 'guessed';

  factory _$CharacterGuessedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterGuessedImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;
  @override
  final bool isCorrectGuessed;
  @override
  final int attempts;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Character.guessed(id: $id, name: $name, image: $image, isCorrectGuessed: $isCorrectGuessed, attempts: $attempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterGuessedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCorrectGuessed, isCorrectGuessed) ||
                other.isCorrectGuessed == isCorrectGuessed) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image, isCorrectGuessed, attempts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterGuessedImplCopyWith<_$CharacterGuessedImpl> get copyWith =>
      __$$CharacterGuessedImplCopyWithImpl<_$CharacterGuessedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)
        general,
    required TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)
        guessed,
  }) {
    return guessed(id, name, image, isCorrectGuessed, attempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult? Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
  }) {
    return guessed?.call(id, name, image, isCorrectGuessed, attempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            List<String> alternate_names,
            String species,
            String gender,
            @StringHouseEnumConverter() HouseEnum house,
            @StringDateTimeConverter() DateTime? dateOfBirth,
            int? yearOfBirth,
            bool wizard,
            String ancestry,
            String eyeColour,
            String hairColour,
            Wand wand,
            String patronus,
            bool hogwartsStudent,
            bool hogwartsStaff,
            String actor,
            List<String> alternate_actors,
            bool alive,
            String image)?
        general,
    TResult Function(String id, String name, String image,
            bool isCorrectGuessed, int attempts)?
        guessed,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(id, name, image, isCorrectGuessed, attempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterGeneral value) general,
    required TResult Function(CharacterGuessed value) guessed,
  }) {
    return guessed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterGeneral value)? general,
    TResult? Function(CharacterGuessed value)? guessed,
  }) {
    return guessed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterGeneral value)? general,
    TResult Function(CharacterGuessed value)? guessed,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterGuessedImplToJson(
      this,
    );
  }
}

abstract class CharacterGuessed implements Character {
  const factory CharacterGuessed(
      {required final String id,
      required final String name,
      required final String image,
      required final bool isCorrectGuessed,
      required final int attempts}) = _$CharacterGuessedImpl;

  factory CharacterGuessed.fromJson(Map<String, dynamic> json) =
      _$CharacterGuessedImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;
  bool get isCorrectGuessed;
  int get attempts;
  @override
  @JsonKey(ignore: true)
  _$$CharacterGuessedImplCopyWith<_$CharacterGuessedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
