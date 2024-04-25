import 'package:flutter/material.dart';
import 'package:flutter_aplication_4/providers/app_state.dart';
import 'package:flutter_aplication_4/screens/home_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppState(),
      child: MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(207, 98, 197, 197)),
        ),
        title: "2100016051",
        home: const HomeScreen(),
      ),
    );
  }
}
