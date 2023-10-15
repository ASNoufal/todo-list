// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/core/Failures/MainFailures.dart';
import 'package:e_comerce_app/domain/core/Validation/validation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class Emailvalidation extends Validation{
  @override
  final Either<MainFailures, String> value;

  factory Emailvalidation(String input) {
    return Emailvalidation._(value: validateEmailaddress(input));
  }

  Emailvalidation._({required this.value});


 
}

Either<MainFailures, String> validateEmailaddress(String input) {
  String emailRegx =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegx).hasMatch(input)) {
    return right(input);
  } else {
    return left(MainFailures.wrongemailId(failuredata: input));
  }
}

void emailvalue(Emailvalidation emailvalidation) {
  final data = emailvalidation.value.fold((l) => l.failuredata, (r) => r);
}
