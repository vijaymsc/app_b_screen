import 'package:flutter/material.dart';

class AppBScreen extends StatelessWidget {
  const AppBScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App B Screen')),
      body: const Center(
        child: Text(
          'This is App B\'s screen!   ',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
