// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth_bloc/auth_bloc.dart' as _i10;
import 'application/sign_in_bloc/sign_in_bloc.dart' as _i9;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'infrastructure/firebase_auth_facade.dart' as _i8;
import 'infrastructure/firebase_injectable_module.dart' as _i11;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FacebookAuth>(() => firebaseInjectableModule.faceBook);
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i5.FirebaseFirestore>(
      () => firebaseInjectableModule.fireStore);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(
      () => _i8.AuthFacade(get<_i4.FirebaseAuth>(), get<_i6.GoogleSignIn>(),
          get<_i3.FacebookAuth>()),
      registerFor: {_prod});
  gh.factory<_i9.SignInBloc>(() => _i9.SignInBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i10.AuthBloc>(() => _i10.AuthBloc(get<_i7.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i11.FirebaseInjectableModule {}
