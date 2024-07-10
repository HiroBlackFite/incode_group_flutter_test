part of 'character_bloc.dart';

@freezed
class CharacterEvent with _$CharacterEvent {
  const factory CharacterEvent.init() = _Init;

  const factory CharacterEvent.getCharacters() = _GetCharacters;

  const factory CharacterEvent.guessHouse({
    required HouseEnum house,
    required String characterId,
  }) = _GuessHouse;

  const factory CharacterEvent.resetStatistic() = _ResetStatistic;
}
