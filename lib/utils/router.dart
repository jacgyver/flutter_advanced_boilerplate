import 'package:auto_route/auto_route.dart';
import 'package:flutter_advanced_boilerplate/utils/router.gr.dart';
// import 'package:flutter_advanced_boilerplate/features/app/app_navigator.dart';
// import 'package:flutter_advanced_boilerplate/features/app/app_wrapper.dart';
// import 'package:flutter_advanced_boilerplate/features/app/app_navigator.dart';
// import 'package:flutter_advanced_boilerplate/features/app/app_wrapper.dart';
// import 'package:flutter_advanced_boilerplate/features/auth/login/presentation/login_screen.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AppWrapper.page,
          initial: true,
          children: [
            AutoRoute(page: AppNavigator.page),
            AutoRoute(page: LoginRoute.page),
          ],
        ),
      ];
}
// @MaterialAutoRouter(
//   routes: <AutoRoute>[
//     AutoRoute(
//       path: '/',
//       page: AppWrapper,
//       initial: true,
//       children: [
//         AutoRoute(
//           path: 'login',
//           page: LoginScreen,
//         ),
//         AutoRoute(
//           path: 'home',
//           page: AppNavigator,
//         ),
//       ],
//     ),
//   ],
// )
// class $AppRouter {}
