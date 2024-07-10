import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:incodegroup_test/logic/api/api.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/logic/models/models.dart';

part 'character_event.dart';
part 'character_state.dart';
part 'character_bloc.freezed.dart';

@singleton
class CharacterBloc extends Bloc<CharacterEvent, CharacterState> {
  final Api _api;
  late Emitter<CharacterState> _emit;

  CharacterBloc(this._api) : super(const CharacterState.initial(CharacterData())) {
    on<CharacterEvent>(
      (event, emit) async {
        _emit = emit;
        await event.when(
          init: _init,
          getCharacters: _getCharacters,
          guessHouse: _guessHouse,
          resetStatistic: _resetStatistic,
        );
      },
    );
  }

  Future<void> _init() async {
    _emit(const CharacterState.initial(CharacterData()));
  }

  Future<void> _getCharacters() async {
    _emit(CharacterState.loading(state.data.copyWith(isLoading: true)));

    final response = await _api.character.getCharacters();

    response.fold(
      _handleError,
      (data) {
        _emit(
          CharacterState.getCharactersSuccess(
            state.data.copyWith(
              isLoading: false,
              error: null,
              characters: data,
            ),
          ),
        );
      },
    );
  }

  Future<void> _guessHouse(HouseEnum house, String characterId) async {
    final character = state.data.getCharacterById(characterId);
    final oldGuessedHouses = state.data.charactersGuessed;
    final guessedHouses =
        oldGuessedHouses != null ? {...oldGuessedHouses} : <String, CharacterGuessed>{};
    final guessedHouse = guessedHouses[characterId];

    if (guessedHouses[characterId] != null && guessedHouse != null) {
      guessedHouses[characterId] = guessedHouse.copyWith(
        attempts: guessedHouse.attempts + 1,
        isCorrectGuessed: house == character.house,
      );
    } else {
      guessedHouses[characterId] = CharacterGuessed(
        attempts: 1,
        isCorrectGuessed: house == character.house,
        id: characterId,
        image: character.image,
        name: character.name,
      );
    }

    _emit(
      CharacterState.guessHouseResults(
        state.data.copyWith(
          charactersGuessed: guessedHouses,
        ),
      ),
    );
  }

  Future<void> _resetStatistic() async {
    _emit(
      CharacterState.guessHouseResults(
        state.data.copyWith(
          charactersGuessed: null,
        ),
      ),
    );
  }

  void _handleError(AppError error) => _emit(
        CharacterState.error(state.data.copyWith(
          error: error,
          isLoading: false,
        )),
      );
}
