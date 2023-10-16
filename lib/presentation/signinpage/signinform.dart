import 'dart:ffi';

import 'package:e_comerce_app/application/signinpage/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Signinform extends StatelessWidget {
  const Signinform({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Form(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    "📝",
                    style: TextStyle(fontSize: 130),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                      autovalidateMode: state.isError
                          ? AutovalidateMode.onUserInteraction
                          : AutovalidateMode.disabled,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(), labelText: "Email"),
                      onChanged: (value) => context.read<AuthBloc>().add(
                            AuthEvent.emailchanged(value),
                          ),
                      validator: (_) => context
                          .read<AuthBloc>()
                          .state
                          .emailvalidation
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  wrongemailId: (_) => "invalidemail",
                                  orElse: () => null),
                              (r) => null)),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    autovalidateMode: state.isError
                        ? AutovalidateMode.onUserInteraction
                        : AutovalidateMode.disabled,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                    ),
                    onChanged: (value) => context
                        .read<AuthBloc>()
                        .add(AuthEvent.passwordchanged(value)),
                    validator: (_) => context
                        .read<AuthBloc>()
                        .state
                        .password
                        .value
                        .fold(
                            (l) => l.maybeMap(
                                wrongpassword: (_) => "invalidpassword",
                                orElse: () => null),
                            (r) => null),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MaterialButton(
                          onPressed: () => context.read<AuthBloc>().add(
                              const AuthEvent.signinwithemailandpassword()),
                          color: Colors.blue,
                          child: const Text("Signin"),
                        ),
                      ),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () => context.read<AuthBloc>().add(
                              const AuthEvent.registerwithemailandpassword()),
                          color: Colors.blue,
                          child: const Text("Register to signin"),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                      onPressed: () {
                        return context
                            .read<AuthBloc>()
                            .add(const AuthEvent.signinwithgoogle());
                      },
                      child: const Text("signin with google"))
                ],
              ),
            ));
      },
    );
  }
}
