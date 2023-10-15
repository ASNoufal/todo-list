import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/auth/passwordvalidation.dart';
import 'package:e_comerce_app/domain/core/Failures/Failureforemailandpassword/emailandpasswordfailure.dart';

abstract class IauthFacad {
  Future<Either<Emailandpasswordfailure, Unit>> registerwithEmailandPassword(
      {required Emailvalidation emailvalidation, required Password password});
  Future<Either<Emailandpasswordfailure, Unit>> signinwithEmailandPassword(
      {required Emailvalidation emailvalidation, required Password password});
  Future<Either<Emailandpasswordfailure, Unit>> signwithGoogle();
}
  