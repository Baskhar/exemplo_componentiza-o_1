import 'package:componentizacao/app/modules/home1/home1_screen.dart';
import 'package:componentizacao/app/modules/home2/home2_screen.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (_) => Home1Screen(),
        '/home2': (_) => Home2Screen(),
      },
    );
  }
}
