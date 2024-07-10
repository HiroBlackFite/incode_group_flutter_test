import 'package:dartz/dartz.dart';

import 'package:incodegroup_test/logic/models/models.dart';

abstract class CharacterClient {
  Future<Either<AppError, List<CharacterGeneral>>> getCharacters();
}
