import 'package:flutter/material.dart';

class StartedTrainingPage extends StatefulWidget {
  const StartedTrainingPage({super.key});

  @override
  State<StartedTrainingPage> createState() => _StartedTrainingPageState();
}

class _StartedTrainingPageState extends State<StartedTrainingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Started Training Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
