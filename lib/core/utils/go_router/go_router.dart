
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter _router = GoRouter(
    navigatorKey: rootNavigatorKey,
    initialLocation: Routes.splash,
    routes: [
      GoRoute(
        name: Routes.splash,
        path: Routes.splash,
        builder: (context, state) => const Splash(),
      ),

    ],

  );

  static GoRouter get router => _router;
}
