import 'package:dartz/dartz.dart';
import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/core/Failures/MainFailures.dart';

abstract class Validation {
  const Validation();
  Either<MainFailures, String> get value;

  @override
  bool operator ==(covariant Validation other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
  @override
  String toString() => "Value ${value}";
}
