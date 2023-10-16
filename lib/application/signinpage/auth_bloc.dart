import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/auth/I_authfacad/i_authfacad.dart';
import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/auth/passwordvalidation.dart';
import 'package:e_comerce_app/domain/core/Failures/Failureforemailandpassword/emailandpasswordfailure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  IauthFacad iauthFacad;
  AuthBloc(this.iauthFacad) : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      event.map(
        emailchanged: (events) async {
          emit(state.copyWith(
              emailvalidation: Emailvalidation(events.emailStr),
              authfailureorsucessoption: none()));
        },
        passwordchanged: (events) async {
          emit(state.copyWith(
              password: Passwordvalidation(events.passwordStr),
              authfailureorsucessoption: none()));
        },
        signinwithemailandpassword: (events) async {
          if (state.emailvalidation.value.isRight() &&
              state.password.value.isRight()) {
            emit(state.copyWith(
                isloading: true, authfailureorsucessoption: none()));

            final result = await iauthFacad.signinwithEmailandPassword(
                emailvalidation: state.emailvalidation,
                password: state.password);

            emit(state.copyWith(
                isloading: false, authfailureorsucessoption: some(result)));
          } else {
            emit(state.copyWith(
                isError: true, authfailureorsucessoption: none()));
          }
        },
        registerwithemailandpassword: (events) async {
          if (state.emailvalidation.value.isRight() &&
              state.password.value.isRight()) {
            emit(state.copyWith(
                isloading: true, authfailureorsucessoption: none()));
            final result = await iauthFacad.registerwithEmailandPassword(
                emailvalidation: state.emailvalidation,
                password: state.password);
            emit(state.copyWith(
                isloading: false, authfailureorsucessoption: some(result)));
          } else {
            emit(state.copyWith(
                isError: true, authfailureorsucessoption: none()));
          }
        },
        signinwithgoogle: (events) async {
          emit(state.copyWith(
              isloading: true, authfailureorsucessoption: none()));

          final result = await iauthFacad.signwithGoogle();

          emit(state.copyWith(
              isloading: false, authfailureorsucessoption: some(result)));
        },
      );
    });
  }
}
