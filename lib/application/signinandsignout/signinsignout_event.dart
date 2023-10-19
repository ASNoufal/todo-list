part of 'signinsignout_bloc.dart';

@freezed
class SigninsignoutEvent with _$SigninsignoutEvent {
  const factory SigninsignoutEvent.authcheckrequested() = Authcheckrequested;
  const factory SigninsignoutEvent.signout() = Signout;
}
//  on<SigninsignoutEvent>((event, emit) async {
//        event.map(authcheckrequested: (events) async {
//         final user = await _iauthFacad.getsignin();
//         emit(user.fold(() {
//           print("unauthorise happen");
//           return const SigninsignoutState.unauthorized();
//         }, (_) => const SigninsignoutState.authorized()));
//       }, signout: (events) async* {
//         await _iauthFacad.signout();
//         emit(const SigninsignoutState.unauthorized());
//       });
//     });