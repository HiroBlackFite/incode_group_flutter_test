part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.initial(CharacterData data) = _Initial;
  const factory CharacterState.loading(CharacterData data) = _Loading;
  const factory CharacterState.error(CharacterData data) = _Error;

  const factory CharacterState.getCharactersSuccess(CharacterData data) = _SignInSuccess;
  const factory CharacterState.guessHouseResults(CharacterData data) = _GuessHouseResults;
}

@freezed
class CharacterData with _$CharacterData {
  const CharacterData._();

  const factory CharacterData({
    @Default([]) List<CharacterGeneral> characters,
    Map<String, CharacterGuessed>? charactersGuessed,
    AppError? error,
    @Default(false) bool isLoading,
  }) = _CharacterData;

  CharacterGeneral getCharacterById(String id) =>
      characters.firstWhere((character) => character.id == id);

  List<CharacterGeneral> get charactersWithoutBlocked {
    final blockedCharacters = charactersGuessed?.keys ?? [];
    return characters.where((character) => !blockedCharacters.contains(character.id)).toList();
  }

  List<CharacterGuessed> get listCharactersGuessed => charactersGuessed?.values.toList() ?? [];
  CharacterGuessed? guessedCharacterById(String id) {
    return listCharactersGuessed.firstWhereOrNull((character) => character.id == id);
  }

  int get totalGuessedHouses => charactersGuessed?.values.length ?? 0;
  int get successGuessedHouses =>
      charactersGuessed?.values.where((item) => item.isCorrectGuessed).length ?? 0;
  int get failedGuessedHouses =>
      charactersGuessed?.values.where((item) => !item.isCorrectGuessed).length ?? 0;
}
