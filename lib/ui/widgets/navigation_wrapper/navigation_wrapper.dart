import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:go_router/go_router.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';

class NavigationWrapper extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  const NavigationWrapper({
    Key? key,
    required this.navigationShell,
    required this.children,
  }) : super(key: key ?? const ValueKey<String>('ScaffoldWithNavBar'));

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: IndexedStack(
          index: navigationShell.currentIndex,
          children: children,
        ),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(),
            ),
          ),
          child: BottomNavigationBar(
            onTap: (index) => _onTap(context, index),
            currentIndex: navigationShell.currentIndex,
            items: [
              BottomNavigationBarItem(
                icon: const Icon(Icons.home),
                label: LocaleKeys.navigation_home.tr(),
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.list),
                label: LocaleKeys.navigation_list.tr(),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _onTap(BuildContext context, int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }
}
