import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:incodegroup_test/config/config.dart';
import 'package:incodegroup_test/ui/screens/screens.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class AppNavigation {
  AppNavigation._();

  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter router = GoRouter(
    initialLocation: SplashScreen.route,
    navigatorKey: _rootNavigatorKey,
    observers: [AppConstants.routeObserver],
    routes: [
      GoRoute(
        path: SplashScreen.route,
        name: SplashScreen.name,
        builder: (context, state) => const SplashScreen(),
      ),
      StatefulShellRoute(
        builder:
            (BuildContext context, GoRouterState state, StatefulNavigationShell navigationShell) {
          return navigationShell;
        },
        navigatorContainerBuilder:
            (BuildContext context, StatefulNavigationShell navigationShell, List<Widget> children) {
          return NavigationWrapper(navigationShell: navigationShell, children: children);
        },
        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: HomeScreen.name,
                path: HomeScreen.route,
                builder: (BuildContext context, GoRouterState state) => HomeScreen(
                  id: state.uri.queryParameters['id'],
                  attempt: state.uri.queryParameters['attempt'],
                ),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: ListCharacterScreen.name,
                path: ListCharacterScreen.route,
                builder: (BuildContext context, GoRouterState state) => const ListCharacterScreen(),
              ),
            ],
          ),
        ],
      ),
      GoRoute(
        path: CharacterDetailsScreen.route,
        name: CharacterDetailsScreen.name,
        builder: (context, state) => CharacterDetailsScreen(
          id: state.uri.queryParameters['id'] ?? '',
        ),
      ),
    ],
  );
}
