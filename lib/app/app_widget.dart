import 'package:flutter/material.dart';
import 'package:wout/app/pages/finish_training_page.dart';
import 'package:wout/app/pages/home_page.dart';
import 'package:wout/app/pages/login_page.dart';
import 'package:wout/app/pages/register_page.dart';
import 'package:wout/app/pages/splash_page.dart';
import 'package:wout/app/pages/start_training_page.dart';
import 'package:wout/app/pages/started_training_page.dart';
import 'package:wout/app/pages/tranings_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageView(
        children: const [
          SplashPage(),
          LoginPage(),
          RegisterPage(),
          HomePage(),
          StartTrainingPage(),
          StartedTrainingPage(),
          TrainingsPage(),
          FinishTrainingPage()
        ],
      ),
    );
  }
}
