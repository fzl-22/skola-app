import 'package:go_router/go_router.dart';
import 'package:skola_app/modules/login/login.page.dart';

class SkolaRouterConfig {
  static final routerConfig = GoRouter(
    initialLocation: "/",
    routes: <GoRoute>[
      GoRoute(
        name: "root",
        path: "/",
        redirect: (context, state) => "/login",
      ),
      GoRoute(
        name: "login",
        path: "/login",
        builder: (context, state) => const LoginPage(),
      ),
    ],
  );
}
