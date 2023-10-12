// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/core/MainFailures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class Emailvalidation {
  final Either<MainFailures, String> value;

  factory Emailvalidation(String input) {
    return Emailvalidation._(value: validateEmailaddress(input));
  }

  Emailvalidation._({required this.value});

  @override
  bool operator ==(covariant Emailvalidation other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

Either<MainFailures, String> validateEmailaddress(String input) {
  String emailRegx =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegx).hasMatch(input)) {
    return right(input);
  } else {
    return left(MainFailures.client(failuredata: input));
  }
}

void somevaluechanged(Emailvalidation emailvalidation) {
  final data = emailvalidation.value.fold((l) => l.failuredata, (r) => r);
}
