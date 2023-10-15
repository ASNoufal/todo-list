part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.emailchanged(String emailStr) = Emailchanged;
  const factory AuthEvent.passwordchanged(String passwordStr) = Passwordchanged;
  const factory AuthEvent.signinwithemailandpassword() =
      Signinwithemailandpassword;
  const factory AuthEvent.registerwithemailandpassword() =
      Registerwithemailandpassword;
  const factory AuthEvent.signinwithgoogle() = Signinwithgoogle;
}
