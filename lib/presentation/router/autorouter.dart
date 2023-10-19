import 'package:auto_route/auto_route.dart';
import 'package:e_comerce_app/presentation/router/autorouter.gr.dart';

@AutoRouterConfig(replaceInRouteName: "page,screen")
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: Splashscreen.page, initial: true),
        AutoRoute(page: Signinscreen.page)
      ];
}
