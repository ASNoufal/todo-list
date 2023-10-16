part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState(
      {required Emailvalidation emailvalidation,
      required Passwordvalidation password,
      required bool isloading,
      required Option<Either<Emailandpasswordfailure, Unit>>
          authfailureorsucessoption,
      required bool isError}) = _AuthState;

  factory AuthState.initial() {
    return AuthState(
        emailvalidation: Emailvalidation(''),
        password: Passwordvalidation(''),
        isloading: false,
        authfailureorsucessoption: none(),
        isError: false);
  }
}
