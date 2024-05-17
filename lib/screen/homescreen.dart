import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [Icon(Icons.call), Text('Call')],
          ),
          Column(
            children: [Icon(Icons.message), Text('Message')],
          ),
          Column(
            children: [Icon(Icons.camera), Text('Camera')],
          ),
        ],
      ),

 
    );
  }
}