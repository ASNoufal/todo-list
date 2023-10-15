import 'package:freezed_annotation/freezed_annotation.dart';
part 'MainFailures.freezed.dart';

@freezed
class MainFailures with _$MainFailures {
  const factory MainFailures.wrongemailId({required String failuredata}) =
      WrongemailId;
  const factory MainFailures.wrongpassword({required String failuredata}) =
      Wrongpassword;
}
