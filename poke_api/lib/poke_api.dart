import 'package:flutter/material.dart';
import 'home.dart';

class PokeApi extends StatelessWidget {
  const PokeApi({super.key});

  static const  String title = 'PokeAPI';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,  // Add this line
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: false,
      ),
      home: const HomePage(title: title),
    );
  }
}