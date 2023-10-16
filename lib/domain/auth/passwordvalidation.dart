import 'package:dartz/dartz.dart';

import 'package:e_comerce_app/domain/core/Failures/MainFailures.dart';
import 'package:e_comerce_app/domain/core/Validation/validation.dart';

class Passwordvalidation extends Validation {
  @override
  final Either<MainFailures, String> value;
  const Passwordvalidation._({
    required this.value,
  });

  factory Passwordvalidation(String value) {
    return Passwordvalidation._(value: passwordcheck(value));
  }
}

Either<MainFailures, String> passwordcheck(String value) {
  if (value.length >= 6) {
    return right(value);
  } else {
    return left(MainFailures.wrongpassword(failuredata: value));
  }
}
