import 'package:e_comerce_app/domain/core/Failures/MainFailures.dart';

class Unexpectedvalueerror extends Error {
  final MainFailures mainFailures;

  Unexpectedvalueerror({required this.mainFailures});

  @override
  String toString() {
    return "Encondered value at unrecoverable point terminating $mainFailures";
  }
}
