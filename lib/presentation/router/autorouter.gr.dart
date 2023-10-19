// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:e_comerce_app/presentation/signinpage/Signinpage.dart' as _i1;
import 'package:e_comerce_app/presentation/signinpage/splashscreen.dart' as _i2;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    Signinscreen.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Signinpage(),
      );
    },
    Splashscreen.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Splashscreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.Signinpage]
class Signinscreen extends _i3.PageRouteInfo<void> {
  const Signinscreen({List<_i3.PageRouteInfo>? children})
      : super(
          Signinscreen.name,
          initialChildren: children,
        );

  static const String name = 'Signinscreen';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Splashscreen]
class Splashscreen extends _i3.PageRouteInfo<void> {
  const Splashscreen({List<_i3.PageRouteInfo>? children})
      : super(
          Splashscreen.name,
          initialChildren: children,
        );

  static const String name = 'Splashscreen';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
