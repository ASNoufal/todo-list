// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:e_comerce_app/domain/core/MainFailures.dart';
import 'package:e_comerce_app/domain/core/Validation/validation.dart';

class Password extends Validation {
  @override
  final Either<MainFailures, String> value;
  const Password._({
    required this.value,
  });

  factory Password(String value) {
    return Password._(value: passwordcheck(value));
  }
}

Either<MainFailures, String> passwordcheck(String value) {
  if (value.length >= 6) {
    return right(value);
  } else {
    return left(MainFailures.client(failuredata: value));
  }
}
