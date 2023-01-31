import 'package:flutter/material.dart';
import 'package:vakinha_delivery/app/core/ui/styles/app_styles.dart';
import 'package:vakinha_delivery/app/core/ui/styles/colors_app.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Container(),
          ElevatedButton(onPressed: () {}, child: const Text('teste')),
          TextFormField()
        ],
      ),
    );
  }
}
