import 'package:freezed_annotation/freezed_annotation.dart';
part 'MainFailures.freezed.dart';

@freezed
class MainFailures with _$MainFailures {
  const factory MainFailures.serverside({required String failuredata}) =
      Serverside;
  const factory MainFailures.client({required String failuredata}) = _Client;
}
