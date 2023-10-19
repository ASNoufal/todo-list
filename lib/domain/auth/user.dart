import 'package:e_comerce_app/domain/core/Validation/validation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';

@freezed
abstract class Userfre with _$Userfre {
  const factory Userfre({required Userid id}) = _Userfre;
}
