import 'package:auto_route/auto_route.dart';
import 'package:e_comerce_app/application/signinandsignout/signinsignout_bloc.dart';
import 'package:e_comerce_app/injectable.dart';
import 'package:e_comerce_app/presentation/appwidget/appwidget.dart';
import 'package:e_comerce_app/presentation/router/autorouter.dart';
import 'package:e_comerce_app/presentation/signinpage/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configureDependencies(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final approuter = AppRouter();

    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => getIt<SigninsignoutBloc>())
        ],
        child: MaterialApp(
          home: Splashscreen(),
          // routerConfig: approuter.config(),
          title: 'Flutter Demo',
          theme: ThemeData.light(useMaterial3: true),
        ));
  }
}
