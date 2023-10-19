import 'package:auto_route/auto_route.dart';
import 'package:e_comerce_app/application/signinpage/auth_bloc.dart';
import 'package:e_comerce_app/injectable.dart';
import 'package:e_comerce_app/presentation/signinpage/signinform.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class Signinpage extends StatelessWidget {
  const Signinpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Signin"),
      ),
      body: BlocProvider(
          create: (context) {
            return getIt<AuthBloc>();
          },
          child: const Signinform()),
    );
  }
}
