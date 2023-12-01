import 'package:flutter/material.dart';

class videoplay extends StatefulWidget {
  const videoplay({super.key});

  @override
  State<videoplay> createState() => _videoplayState();
}

class _videoplayState extends State<videoplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Video Play'),
      ),
    );
  }
}
