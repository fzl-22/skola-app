import 'package:flutter/material.dart';
import 'package:skola_app/global/configs/skola.router.config.dart';
import 'package:skola_app/global/themes/skola.theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'SKOLA',
      theme: SkolaTheme.theme,
      routerConfig: SkolaRouterConfig.routerConfig,
    );
  }
}
