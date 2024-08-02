import 'package:flutter/material.dart';

class FinishTrainingPage extends StatefulWidget {
  const FinishTrainingPage({super.key});

  @override
  State<FinishTrainingPage> createState() => _FinishTrainingPageState();
}

class _FinishTrainingPageState extends State<FinishTrainingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Finish Training Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
