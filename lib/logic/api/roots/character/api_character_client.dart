import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:incodegroup_test/logic/api/api.dart';
import 'package:incodegroup_test/logic/api/client/api_client.dart';
import 'package:incodegroup_test/logic/api/roots/character/character_client.dart';
import 'package:incodegroup_test/logic/models/models.dart';

String _urlCharacters() => 'characters';

@LazySingleton(as: CharacterClient)
class APICharacterClient implements CharacterClient {
  final ApiClient _api;

  APICharacterClient(this._api);

  @override
  Future<Either<AppError, List<CharacterGeneral>>> getCharacters() async {
    final response = await _api.fetch(path: _urlCharacters(), type: FetchType.get);

    return response.fold(
      (l) => Left(l),
      (r) {
        try {
          final response = List.from(r['data']);
          return Right(response.map((e) => CharacterGeneral.fromJson(e)).toList());
        } catch (error) {
          return Left(Api.createParsingError(error, StackTrace.current));
        }
      },
    );
  }
}
