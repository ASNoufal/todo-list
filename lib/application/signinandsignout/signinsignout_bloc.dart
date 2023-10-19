import 'package:e_comerce_app/domain/auth/I_authfacad/i_authfacad.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signinsignout_event.dart';
part 'signinsignout_state.dart';
part 'signinsignout_bloc.freezed.dart';

@injectable
class SigninsignoutBloc extends Bloc<SigninsignoutEvent, SigninsignoutState> {
  IauthFacad _iauthFacad;
  SigninsignoutBloc(this._iauthFacad)
      : super(const SigninsignoutState.initial()) {
    on<Authcheckrequested>((event, emit) async {
      final data = await _iauthFacad.getsignin();

      emit(data.fold(() => const SigninsignoutState.unauthorized(),
          (_) => const SigninsignoutState.authorized()));
    });

    on<Signout>((event, emit) async {
      _iauthFacad.signout();

      emit(const SigninsignoutState.unauthorized());
    });
  }
}
