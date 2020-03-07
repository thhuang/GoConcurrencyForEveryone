import 'package:flutter/material.dart';

class GoSchedulerPlaygroundScreen extends StatelessWidget {
  static const String ID = '/go-scheduler-playground';
  const GoSchedulerPlaygroundScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Go Scheduler Playground'),
        ),
      ),
    );
  }
}
