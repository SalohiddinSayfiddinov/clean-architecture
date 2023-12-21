import 'package:flutter/material.dart';
import 'package:social/presentation/home/dashboard_page.dart';

import 'app_routes.dart';

abstract class AppPages {
  AppPages._();

  static Map<String, WidgetBuilder> routes = {
    Routes.home: (_) => const DashboardPage(),
  };
}
