import 'package:flutter/material.dart';

class librarys extends StatefulWidget {
  const librarys({super.key});

  @override
  State<librarys> createState() => _librarysState();
}

class _librarysState extends State<librarys> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Library'),
      ),
    );
  }
}
