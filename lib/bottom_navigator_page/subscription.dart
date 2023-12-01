import 'package:flutter/material.dart';

class subscriptions extends StatefulWidget {
  const subscriptions({super.key});

  @override
  State<subscriptions> createState() => _subscriptionsState();
}

class _subscriptionsState extends State<subscriptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Subscription'),),
    );
  }
}
