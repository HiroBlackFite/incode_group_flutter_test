// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharacterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCharacters,
    required TResult Function(HouseEnum house, String characterId) guessHouse,
    required TResult Function() resetStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCharacters,
    TResult? Function(HouseEnum house, String characterId)? guessHouse,
    TResult? Function()? resetStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCharacters,
    TResult Function(HouseEnum house, String characterId)? guessHouse,
    TResult Function()? resetStatistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GuessHouse value) guessHouse,
    required TResult Function(_ResetStatistic value) resetStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GuessHouse value)? guessHouse,
    TResult? Function(_ResetStatistic value)? resetStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GuessHouse value)? guessHouse,
    TResult Function(_ResetStatistic value)? resetStatistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterEventCopyWith<$Res> {
  factory $CharacterEventCopyWith(
          CharacterEvent value, $Res Function(CharacterEvent) then) =
      _$CharacterEventCopyWithImpl<$Res, CharacterEvent>;
}

/// @nodoc
class _$CharacterEventCopyWithImpl<$Res, $Val extends CharacterEvent>
    implements $CharacterEventCopyWith<$Res> {
  _$CharacterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl();

  @override
  String toString() {
    return 'CharacterEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCharacters,
    required TResult Function(HouseEnum house, String characterId) guessHouse,
    required TResult Function() resetStatistic,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCharacters,
    TResult? Function(HouseEnum house, String characterId)? guessHouse,
    TResult? Function()? resetStatistic,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCharacters,
    TResult Function(HouseEnum house, String characterId)? guessHouse,
    TResult Function()? resetStatistic,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GuessHouse value) guessHouse,
    required TResult Function(_ResetStatistic value) resetStatistic,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GuessHouse value)? guessHouse,
    TResult? Function(_ResetStatistic value)? resetStatistic,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GuessHouse value)? guessHouse,
    TResult Function(_ResetStatistic value)? resetStatistic,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements CharacterEvent {
  const factory _Init() = _$InitImpl;
}

/// @nodoc
abstract class _$$GetCharactersImplCopyWith<$Res> {
  factory _$$GetCharactersImplCopyWith(
          _$GetCharactersImpl value, $Res Function(_$GetCharactersImpl) then) =
      __$$GetCharactersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCharactersImplCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$GetCharactersImpl>
    implements _$$GetCharactersImplCopyWith<$Res> {
  __$$GetCharactersImplCopyWithImpl(
      _$GetCharactersImpl _value, $Res Function(_$GetCharactersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCharactersImpl implements _GetCharacters {
  const _$GetCharactersImpl();

  @override
  String toString() {
    return 'CharacterEvent.getCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCharactersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCharacters,
    required TResult Function(HouseEnum house, String characterId) guessHouse,
    required TResult Function() resetStatistic,
  }) {
    return getCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCharacters,
    TResult? Function(HouseEnum house, String characterId)? guessHouse,
    TResult? Function()? resetStatistic,
  }) {
    return getCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCharacters,
    TResult Function(HouseEnum house, String characterId)? guessHouse,
    TResult Function()? resetStatistic,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GuessHouse value) guessHouse,
    required TResult Function(_ResetStatistic value) resetStatistic,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GuessHouse value)? guessHouse,
    TResult? Function(_ResetStatistic value)? resetStatistic,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GuessHouse value)? guessHouse,
    TResult Function(_ResetStatistic value)? resetStatistic,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class _GetCharacters implements CharacterEvent {
  const factory _GetCharacters() = _$GetCharactersImpl;
}

/// @nodoc
abstract class _$$GuessHouseImplCopyWith<$Res> {
  factory _$$GuessHouseImplCopyWith(
          _$GuessHouseImpl value, $Res Function(_$GuessHouseImpl) then) =
      __$$GuessHouseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HouseEnum house, String characterId});
}

/// @nodoc
class __$$GuessHouseImplCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$GuessHouseImpl>
    implements _$$GuessHouseImplCopyWith<$Res> {
  __$$GuessHouseImplCopyWithImpl(
      _$GuessHouseImpl _value, $Res Function(_$GuessHouseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? house = null,
    Object? characterId = null,
  }) {
    return _then(_$GuessHouseImpl(
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as HouseEnum,
      characterId: null == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuessHouseImpl implements _GuessHouse {
  const _$GuessHouseImpl({required this.house, required this.characterId});

  @override
  final HouseEnum house;
  @override
  final String characterId;

  @override
  String toString() {
    return 'CharacterEvent.guessHouse(house: $house, characterId: $characterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessHouseImpl &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.characterId, characterId) ||
                other.characterId == characterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, house, characterId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuessHouseImplCopyWith<_$GuessHouseImpl> get copyWith =>
      __$$GuessHouseImplCopyWithImpl<_$GuessHouseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCharacters,
    required TResult Function(HouseEnum house, String characterId) guessHouse,
    required TResult Function() resetStatistic,
  }) {
    return guessHouse(house, characterId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCharacters,
    TResult? Function(HouseEnum house, String characterId)? guessHouse,
    TResult? Function()? resetStatistic,
  }) {
    return guessHouse?.call(house, characterId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCharacters,
    TResult Function(HouseEnum house, String characterId)? guessHouse,
    TResult Function()? resetStatistic,
    required TResult orElse(),
  }) {
    if (guessHouse != null) {
      return guessHouse(house, characterId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GuessHouse value) guessHouse,
    required TResult Function(_ResetStatistic value) resetStatistic,
  }) {
    return guessHouse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GuessHouse value)? guessHouse,
    TResult? Function(_ResetStatistic value)? resetStatistic,
  }) {
    return guessHouse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GuessHouse value)? guessHouse,
    TResult Function(_ResetStatistic value)? resetStatistic,
    required TResult orElse(),
  }) {
    if (guessHouse != null) {
      return guessHouse(this);
    }
    return orElse();
  }
}

abstract class _GuessHouse implements CharacterEvent {
  const factory _GuessHouse(
      {required final HouseEnum house,
      required final String characterId}) = _$GuessHouseImpl;

  HouseEnum get house;
  String get characterId;
  @JsonKey(ignore: true)
  _$$GuessHouseImplCopyWith<_$GuessHouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetStatisticImplCopyWith<$Res> {
  factory _$$ResetStatisticImplCopyWith(_$ResetStatisticImpl value,
          $Res Function(_$ResetStatisticImpl) then) =
      __$$ResetStatisticImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetStatisticImplCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$ResetStatisticImpl>
    implements _$$ResetStatisticImplCopyWith<$Res> {
  __$$ResetStatisticImplCopyWithImpl(
      _$ResetStatisticImpl _value, $Res Function(_$ResetStatisticImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetStatisticImpl implements _ResetStatistic {
  const _$ResetStatisticImpl();

  @override
  String toString() {
    return 'CharacterEvent.resetStatistic()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetStatisticImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getCharacters,
    required TResult Function(HouseEnum house, String characterId) guessHouse,
    required TResult Function() resetStatistic,
  }) {
    return resetStatistic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getCharacters,
    TResult? Function(HouseEnum house, String characterId)? guessHouse,
    TResult? Function()? resetStatistic,
  }) {
    return resetStatistic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getCharacters,
    TResult Function(HouseEnum house, String characterId)? guessHouse,
    TResult Function()? resetStatistic,
    required TResult orElse(),
  }) {
    if (resetStatistic != null) {
      return resetStatistic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GuessHouse value) guessHouse,
    required TResult Function(_ResetStatistic value) resetStatistic,
  }) {
    return resetStatistic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GuessHouse value)? guessHouse,
    TResult? Function(_ResetStatistic value)? resetStatistic,
  }) {
    return resetStatistic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GuessHouse value)? guessHouse,
    TResult Function(_ResetStatistic value)? resetStatistic,
    required TResult orElse(),
  }) {
    if (resetStatistic != null) {
      return resetStatistic(this);
    }
    return orElse();
  }
}

abstract class _ResetStatistic implements CharacterEvent {
  const factory _ResetStatistic() = _$ResetStatisticImpl;
}

/// @nodoc
mixin _$CharacterState {
  CharacterData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterStateCopyWith<CharacterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res, CharacterState>;
  @useResult
  $Res call({CharacterData data});

  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res, $Val extends CharacterState>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterDataCopyWith<$Res> get data {
    return $CharacterDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$InitialImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharacterState {
  const factory _Initial(final CharacterData data) = _$InitialImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CharacterState {
  const factory _Loading(final CharacterData data) = _$LoadingImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ErrorImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.error(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return error(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return error?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CharacterState {
  const factory _Error(final CharacterData data) = _$ErrorImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInSuccessImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$SignInSuccessImplCopyWith(
          _$SignInSuccessImpl value, $Res Function(_$SignInSuccessImpl) then) =
      __$$SignInSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SignInSuccessImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$SignInSuccessImpl>
    implements _$$SignInSuccessImplCopyWith<$Res> {
  __$$SignInSuccessImplCopyWithImpl(
      _$SignInSuccessImpl _value, $Res Function(_$SignInSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SignInSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$SignInSuccessImpl implements _SignInSuccess {
  const _$SignInSuccessImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.getCharactersSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      __$$SignInSuccessImplCopyWithImpl<_$SignInSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return getCharactersSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return getCharactersSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (getCharactersSuccess != null) {
      return getCharactersSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return getCharactersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return getCharactersSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (getCharactersSuccess != null) {
      return getCharactersSuccess(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccess implements CharacterState {
  const factory _SignInSuccess(final CharacterData data) = _$SignInSuccessImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuessHouseResultsImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$GuessHouseResultsImplCopyWith(_$GuessHouseResultsImpl value,
          $Res Function(_$GuessHouseResultsImpl) then) =
      __$$GuessHouseResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GuessHouseResultsImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$GuessHouseResultsImpl>
    implements _$$GuessHouseResultsImplCopyWith<$Res> {
  __$$GuessHouseResultsImplCopyWithImpl(_$GuessHouseResultsImpl _value,
      $Res Function(_$GuessHouseResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GuessHouseResultsImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$GuessHouseResultsImpl implements _GuessHouseResults {
  const _$GuessHouseResultsImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.guessHouseResults(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessHouseResultsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuessHouseResultsImplCopyWith<_$GuessHouseResultsImpl> get copyWith =>
      __$$GuessHouseResultsImplCopyWithImpl<_$GuessHouseResultsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return guessHouseResults(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return guessHouseResults?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (guessHouseResults != null) {
      return guessHouseResults(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return guessHouseResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return guessHouseResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (guessHouseResults != null) {
      return guessHouseResults(this);
    }
    return orElse();
  }
}

abstract class _GuessHouseResults implements CharacterState {
  const factory _GuessHouseResults(final CharacterData data) =
      _$GuessHouseResultsImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$GuessHouseResultsImplCopyWith<_$GuessHouseResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetStatisticSuccessImplCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$ResetStatisticSuccessImplCopyWith(
          _$ResetStatisticSuccessImpl value,
          $Res Function(_$ResetStatisticSuccessImpl) then) =
      __$$ResetStatisticSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterData data});

  @override
  $CharacterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ResetStatisticSuccessImplCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$ResetStatisticSuccessImpl>
    implements _$$ResetStatisticSuccessImplCopyWith<$Res> {
  __$$ResetStatisticSuccessImplCopyWithImpl(_$ResetStatisticSuccessImpl _value,
      $Res Function(_$ResetStatisticSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ResetStatisticSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterData,
    ));
  }
}

/// @nodoc

class _$ResetStatisticSuccessImpl implements _ResetStatisticSuccess {
  const _$ResetStatisticSuccessImpl(this.data);

  @override
  final CharacterData data;

  @override
  String toString() {
    return 'CharacterState.resetStatisticSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetStatisticSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetStatisticSuccessImplCopyWith<_$ResetStatisticSuccessImpl>
      get copyWith => __$$ResetStatisticSuccessImplCopyWithImpl<
          _$ResetStatisticSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterData data) initial,
    required TResult Function(CharacterData data) loading,
    required TResult Function(CharacterData data) error,
    required TResult Function(CharacterData data) getCharactersSuccess,
    required TResult Function(CharacterData data) guessHouseResults,
    required TResult Function(CharacterData data) resetStatisticSuccess,
  }) {
    return resetStatisticSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterData data)? initial,
    TResult? Function(CharacterData data)? loading,
    TResult? Function(CharacterData data)? error,
    TResult? Function(CharacterData data)? getCharactersSuccess,
    TResult? Function(CharacterData data)? guessHouseResults,
    TResult? Function(CharacterData data)? resetStatisticSuccess,
  }) {
    return resetStatisticSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterData data)? initial,
    TResult Function(CharacterData data)? loading,
    TResult Function(CharacterData data)? error,
    TResult Function(CharacterData data)? getCharactersSuccess,
    TResult Function(CharacterData data)? guessHouseResults,
    TResult Function(CharacterData data)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (resetStatisticSuccess != null) {
      return resetStatisticSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SignInSuccess value) getCharactersSuccess,
    required TResult Function(_GuessHouseResults value) guessHouseResults,
    required TResult Function(_ResetStatisticSuccess value)
        resetStatisticSuccess,
  }) {
    return resetStatisticSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_SignInSuccess value)? getCharactersSuccess,
    TResult? Function(_GuessHouseResults value)? guessHouseResults,
    TResult? Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
  }) {
    return resetStatisticSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SignInSuccess value)? getCharactersSuccess,
    TResult Function(_GuessHouseResults value)? guessHouseResults,
    TResult Function(_ResetStatisticSuccess value)? resetStatisticSuccess,
    required TResult orElse(),
  }) {
    if (resetStatisticSuccess != null) {
      return resetStatisticSuccess(this);
    }
    return orElse();
  }
}

abstract class _ResetStatisticSuccess implements CharacterState {
  const factory _ResetStatisticSuccess(final CharacterData data) =
      _$ResetStatisticSuccessImpl;

  @override
  CharacterData get data;
  @override
  @JsonKey(ignore: true)
  _$$ResetStatisticSuccessImplCopyWith<_$ResetStatisticSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacterData {
  List<CharacterGeneral> get characters => throw _privateConstructorUsedError;
  Map<String, CharacterGuessed>? get charactersGuessed =>
      throw _privateConstructorUsedError;
  AppError? get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterDataCopyWith<CharacterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataCopyWith<$Res> {
  factory $CharacterDataCopyWith(
          CharacterData value, $Res Function(CharacterData) then) =
      _$CharacterDataCopyWithImpl<$Res, CharacterData>;
  @useResult
  $Res call(
      {List<CharacterGeneral> characters,
      Map<String, CharacterGuessed>? charactersGuessed,
      AppError? error,
      bool isLoading});

  $AppErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$CharacterDataCopyWithImpl<$Res, $Val extends CharacterData>
    implements $CharacterDataCopyWith<$Res> {
  _$CharacterDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? charactersGuessed = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterGeneral>,
      charactersGuessed: freezed == charactersGuessed
          ? _value.charactersGuessed
          : charactersGuessed // ignore: cast_nullable_to_non_nullable
              as Map<String, CharacterGuessed>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $AppErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterDataImplCopyWith<$Res>
    implements $CharacterDataCopyWith<$Res> {
  factory _$$CharacterDataImplCopyWith(
          _$CharacterDataImpl value, $Res Function(_$CharacterDataImpl) then) =
      __$$CharacterDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CharacterGeneral> characters,
      Map<String, CharacterGuessed>? charactersGuessed,
      AppError? error,
      bool isLoading});

  @override
  $AppErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$CharacterDataImplCopyWithImpl<$Res>
    extends _$CharacterDataCopyWithImpl<$Res, _$CharacterDataImpl>
    implements _$$CharacterDataImplCopyWith<$Res> {
  __$$CharacterDataImplCopyWithImpl(
      _$CharacterDataImpl _value, $Res Function(_$CharacterDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? charactersGuessed = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$CharacterDataImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterGeneral>,
      charactersGuessed: freezed == charactersGuessed
          ? _value._charactersGuessed
          : charactersGuessed // ignore: cast_nullable_to_non_nullable
              as Map<String, CharacterGuessed>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CharacterDataImpl extends _CharacterData {
  const _$CharacterDataImpl(
      {final List<CharacterGeneral> characters = const [],
      final Map<String, CharacterGuessed>? charactersGuessed,
      this.error,
      this.isLoading = false})
      : _characters = characters,
        _charactersGuessed = charactersGuessed,
        super._();

  final List<CharacterGeneral> _characters;
  @override
  @JsonKey()
  List<CharacterGeneral> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  final Map<String, CharacterGuessed>? _charactersGuessed;
  @override
  Map<String, CharacterGuessed>? get charactersGuessed {
    final value = _charactersGuessed;
    if (value == null) return null;
    if (_charactersGuessed is EqualUnmodifiableMapView)
      return _charactersGuessed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final AppError? error;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CharacterData(characters: $characters, charactersGuessed: $charactersGuessed, error: $error, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterDataImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            const DeepCollectionEquality()
                .equals(other._charactersGuessed, _charactersGuessed) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      const DeepCollectionEquality().hash(_charactersGuessed),
      error,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterDataImplCopyWith<_$CharacterDataImpl> get copyWith =>
      __$$CharacterDataImplCopyWithImpl<_$CharacterDataImpl>(this, _$identity);
}

abstract class _CharacterData extends CharacterData {
  const factory _CharacterData(
      {final List<CharacterGeneral> characters,
      final Map<String, CharacterGuessed>? charactersGuessed,
      final AppError? error,
      final bool isLoading}) = _$CharacterDataImpl;
  const _CharacterData._() : super._();

  @override
  List<CharacterGeneral> get characters;
  @override
  Map<String, CharacterGuessed>? get charactersGuessed;
  @override
  AppError? get error;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$CharacterDataImplCopyWith<_$CharacterDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
