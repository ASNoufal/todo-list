import 'package:auto_route/auto_route.dart';
import 'package:e_comerce_app/application/signinandsignout/signinsignout_bloc.dart';
import 'package:e_comerce_app/presentation/router/autorouter.gr.dart';
import 'package:e_comerce_app/presentation/signinpage/Signinpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SigninsignoutBloc, SigninsignoutState>(
      listener: (context, state) {
        state.map(initial: (_) {
          print("initial");
        }, authorized: (_) {
          print("data gottt");
        }, unauthorized: (_) {
          print("data in signinnnnn");
          Navigator.push(context, MaterialPageRoute(builder: (builder) {
            return Signinpage();
          }));
          // AutoRouter.of(context).push(const Signinscreen());
        });
      },
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
