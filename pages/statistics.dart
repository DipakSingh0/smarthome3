import 'package:flutter/material.dart';

class Statistics extends StatelessWidget {
  const Statistics({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stastistics'),
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(child: Text('this is Statistics page')),
    );
  }
}
