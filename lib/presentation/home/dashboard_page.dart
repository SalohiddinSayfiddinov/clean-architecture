import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social/di/injection_container.dart';
import 'package:social/presentation/home/cubit/categories_cubit.dart';
import 'package:social/presentation/home/widgets/desktop_dashboard.dart';
import 'package:social/presentation/home/widgets/ipad_dashboard.dart';
import 'package:social/presentation/home/widgets/phone_dashboard.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  bool _isLargeScreen(BuildContext context) {
    return MediaQuery.of(context).size.width > 960.0;
  }

  bool _isMediumScreen(BuildContext context) {
    return MediaQuery.of(context).size.width > 640.0;
  }

  @override
  Widget build(BuildContext context) {
    // Show a Drawer
    if (_isLargeScreen(context)) {
      return const DesktopDashboard();
    }

    // Show a navigation rail
    if (_isMediumScreen(context)) {
      return const IpadDashboard();
    }

    // Show a bottom app bar
    return BlocProvider(
      create: (context) => getIt<CategoriesCubit>(),
      child: const PhoneDashboard(),
    );
  }
}
