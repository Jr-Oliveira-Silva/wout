import 'package:flutter/material.dart';

class StartTrainingPage extends StatefulWidget {
  const StartTrainingPage({super.key});

  @override
  State<StartTrainingPage> createState() => _StartTrainingPageState();
}

class _StartTrainingPageState extends State<StartTrainingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Start Training Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}