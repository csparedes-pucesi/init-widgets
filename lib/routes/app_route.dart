import 'package:go_router/go_router.dart';
import 'package:init_widgets/pages/home_page.dart';
import 'package:init_widgets/pages/one_page.dart';

class AppRoutes {
  static String home = '/';
  static String onePage = '/one-page';
}

final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.home, builder: (_, __) => const HomePage()),
  GoRoute(path: AppRoutes.onePage, builder: (_, __) => const OnePage())
]);
