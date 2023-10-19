// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:e_comerce_app/domain/auth/emailvalidation.dart';
import 'package:e_comerce_app/domain/core/Failures/MainFailures.dart';
import 'package:uuid/uuid.dart';

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
  String toString() => "Value $value";
}

class Userid implements Validation {
  @override
  final Either<MainFailures, String> value;
  const Userid._({
    required this.value,
  });
  factory Userid() {
    return Userid._(value: right(const Uuid().v1()));
  }
  factory Userid.getuniqueid(String id) {
    return Userid._(value: right(id));
  }
}
