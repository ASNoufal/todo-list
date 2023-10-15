import 'package:freezed_annotation/freezed_annotation.dart';
part 'emailandpasswordfailure.freezed.dart';

@freezed
class Emailandpasswordfailure with _$Emailandpasswordfailure {
  const factory Emailandpasswordfailure.cancelledbyuser() = _Cancelledbyuser;
  const factory Emailandpasswordfailure.serverError() = _ServerError;
  const factory Emailandpasswordfailure.emailalreadyinuse() =
      _Emailalreadyinuse;
  const factory Emailandpasswordfailure.invalidemailandpassword() =
      _InvalidemailandPassword;
}
