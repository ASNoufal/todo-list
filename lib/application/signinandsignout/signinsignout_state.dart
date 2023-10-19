part of 'signinsignout_bloc.dart';

@freezed
class SigninsignoutState with _$SigninsignoutState {
  const factory SigninsignoutState.initial() = Initial;
  const factory SigninsignoutState.authorized() = Authorized;
  const factory SigninsignoutState.unauthorized() = Unauthorized;
}
