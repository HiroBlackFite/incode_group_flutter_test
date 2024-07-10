// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import '../../config/config.dart' as _i6;
import '../../config/environments.dart' as _i4;
import '../api/api.dart' as _i11;
import '../api/client/api_client.dart' as _i8;
import '../api/client/dio.dart' as _i5;
import '../api/roots/character/api_character_client.dart' as _i10;
import '../api/roots/character/character_client.dart' as _i9;
import '../api/roots/roots.dart' as _i12;
import '../bloc/character/character_bloc.dart' as _i13;
import '../services/app_storage/app_storage.dart' as _i7;
import 'register_module.dart' as _i14;

const String _dev = 'dev';
const String _prod = 'prod';

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  await gh.factoryAsync<_i3.SharedPreferences>(
    () => registerModule.sharedPreferences,
    preResolve: true,
  );
  gh.singleton<_i4.AppEnvConfig>(
    () => _i4.DevEnv(),
    registerFor: {_dev},
  );
  gh.singleton<_i5.AppDio>(() => _i5.AppDio(gh<_i6.AppEnvConfig>()));
  gh.singleton<_i4.AppEnvConfig>(
    () => _i4.ProdEnv(),
    registerFor: {_prod},
  );
  gh.singleton<_i7.AppStorage>(
      () => _i7.AppStorage(gh<_i3.SharedPreferences>()));
  gh.singleton<_i8.ApiClient>(() => _i8.ApiClient(gh<_i5.AppDio>()));
  gh.lazySingleton<_i9.CharacterClient>(
      () => _i10.APICharacterClient(gh<_i8.ApiClient>()));
  gh.lazySingleton<_i11.Api>(() => _i11.Api(gh<_i12.CharacterClient>()));
  gh.singleton<_i13.CharacterBloc>(() => _i13.CharacterBloc(gh<_i11.Api>()));
  return getIt;
}

class _$RegisterModule extends _i14.RegisterModule {}
