import 'package:e_comerce_app/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;
@injectableInit
void configureDependencies(String env) => getIt.init(environment: env);
