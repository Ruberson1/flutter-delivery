import 'package:flutter/material.dart';
import 'package:vakinha_delivery/app/core/ui/theme/theme_config.dart';
import 'package:vakinha_delivery/app/pages/splash/splash_page.dart';

class Dw9DeliveryApp extends StatelessWidget {
  const Dw9DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeConfig.theme,
      routes: {
        '/': (context) => const SplashPage(),
      },
    );
  }
}
