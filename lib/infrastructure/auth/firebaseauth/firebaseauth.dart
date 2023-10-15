import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/auth/I_authfacad/i_authfacad.dart';
import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/auth/passwordvalidation.dart';
import 'package:e_comerce_app/domain/core/Failures/Failureforemailandpassword/emailandpasswordfailure.dart';
import 'package:e_comerce_app/domain/core/Failures/unexpectedvalueerror/unexpectedvaluerror.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthFirebase implements IauthFacad {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  AuthFirebase(
      {required FirebaseAuth firebaseAuth, required GoogleSignIn googleSignIn})
      : _firebaseAuth = firebaseAuth,
        _googleSignIn = googleSignIn;

  @override
  Future<Either<Emailandpasswordfailure, Unit>> registerwithEmailandPassword(
      {required Emailvalidation emailvalidation,
      required Password password}) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailvalidation.value.fold(
              (l) => throw Unexpectedvalueerror(mainFailures: l), (r) => r),
          password: password.value.fold(
              (l) => throw Unexpectedvalueerror(mainFailures: l), (r) => r));
    } on PlatformException catch (e) {
      if (e.code == "email-already-in-use:") {
        return left(const Emailandpasswordfailure.emailalreadyinuse());
      }
    }
    return right(unit);
  }

  @override
  Future<Either<Emailandpasswordfailure, Unit>> signinwithEmailandPassword(
      {required Emailvalidation emailvalidation,
      required Password password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailvalidation.value.fold(
              (l) => throw Unexpectedvalueerror(mainFailures: l), (r) => r),
          password: password.value.fold(
              (l) => throw Unexpectedvalueerror(mainFailures: l), (r) => r));
    } on PlatformException catch (e) {
      if (e.code == "invalid-email:" || e.code == "wrong-password:") {
        return left(const Emailandpasswordfailure.invalidemailandpassword());
      }
    }
    return right(unit);
  }

  @override
  Future<Either<Emailandpasswordfailure, Unit>> signwithGoogle() async {
    final googlesignin = await _googleSignIn.signIn();

    if (googlesignin == null) {
      return left(const Emailandpasswordfailure.cancelledbyuser());
    } else {
      final googleauth = await googlesignin.authentication;

      final authCredential = GoogleAuthProvider.credential(
          idToken: googleauth.idToken, accessToken: googleauth.accessToken);
      return _firebaseAuth
          .signInWithCredential(authCredential)
          .then((value) => right(unit));
    }
  }
}