// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:e_comerce_app/application/signinandsignout/signinsignout_bloc.dart'
    as _i7;
import 'package:e_comerce_app/application/signinpage/auth_bloc.dart' as _i8;
import 'package:e_comerce_app/domain/auth/I_authfacad/i_authfacad.dart' as _i5;
import 'package:e_comerce_app/infrastructure/auth/firebaseauth/core/injectableregister.dart'
    as _i9;
import 'package:e_comerce_app/infrastructure/auth/firebaseauth/firebaseauth.dart'
    as _i6;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injetableregester = _$Injetableregester();
    gh.lazySingleton<_i3.FirebaseAuth>(() => injetableregester.firebaseAuth);
    gh.lazySingleton<_i4.GoogleSignIn>(() => injetableregester.googleSignIn);
    gh.lazySingleton<_i5.IauthFacad>(() => _i6.AuthFirebase(
          firebaseAuth: gh<_i3.FirebaseAuth>(),
          googleSignIn: gh<_i4.GoogleSignIn>(),
        ));
    gh.factory<_i7.SigninsignoutBloc>(
        () => _i7.SigninsignoutBloc(gh<_i5.IauthFacad>()));
    gh.factory<_i8.AuthBloc>(() => _i8.AuthBloc(gh<_i5.IauthFacad>()));
    return this;
  }
}

class _$Injetableregester extends _i9.Injetableregester {}
