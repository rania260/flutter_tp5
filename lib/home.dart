import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String displayName;
  final String email;

  const Home({Key? key, required this.displayName, required this.email})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, $displayName'),
        backgroundColor: Colors.teal[600],
      ),
      body: Center(
        child: Text(
          'Hello $displayName\nEmail: $email',
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.teal,
          ),
        ),
      ),
    );
  }
}
