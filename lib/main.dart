





import 'package:flutter/material.dart';

import 'screen/home2screen.dart';
import 'screen/homescreen.dart';






void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: const HomeScreen2State(),
      initialRoute: '/',
      routes:{
        '/': (context) => const HomeScreen(),
        '/home2': (context) => const HomeScreen2State(),
      },  
    );
}
}