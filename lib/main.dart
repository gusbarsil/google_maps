import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';

import 'screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Google Maps | Caso de Estudo',
      home: HomeScreen(),
    );
  }
}