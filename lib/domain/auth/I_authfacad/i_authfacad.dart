import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/auth/passwordvalidation.dart';
import 'package:e_comerce_app/domain/auth/user.dart';
import 'package:e_comerce_app/domain/core/Failures/Failureforemailandpassword/emailandpasswordfailure.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class IauthFacad {
  Future<Option<Userfre>> getsignin();
  Future<Either<Emailandpasswordfailure, Unit>> registerwithEmailandPassword(
      {required Emailvalidation emailvalidation,
      required Passwordvalidation password});
  Future<Either<Emailandpasswordfailure, Unit>> signinwithEmailandPassword(
      {required Emailvalidation emailvalidation,
      required Passwordvalidation password});
  Future<Either<Emailandpasswordfailure, Unit>> signwithGoogle();
  Future<void> signout();
}
