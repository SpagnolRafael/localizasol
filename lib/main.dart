import 'package:flutter/material.dart';

import 'package:localiza_sol/telaAbertura.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TelaAbertura(),
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 33, 2, 143),
      ),
    );
  }
}
