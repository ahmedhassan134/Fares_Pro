import 'package:fares_pro/cubit/app_cubit.dart';
import 'package:fares_pro/view/screens/Sound_disturbances/Sound_disturbances.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/Speech_and_pain_disorders.dart';
import 'package:fares_pro/view/screens/common_questions.dart';
import 'package:fares_pro/view/screens/drawer_screen/about_the_app.dart';
import 'package:fares_pro/view/screens/home_screen.dart';
import 'package:fares_pro/view/screens/language_disorders/language_disorders.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speech_and_breathing_organ_exercises.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'view/screens/Introduction to communication science/Introduction to communication science.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AppCubit>(
      create: (context) => AppCubit(),
      child: MaterialApp(
        theme: ThemeData(
            appBarTheme: const AppBarTheme(
                centerTitle: true,
                titleTextStyle: TextStyle(fontSize: 24),
                elevation: 0)),
        debugShowCheckedModeBanner: false,
        home: const HomeScreen(),
        routes: {
          HomeScreen.id: (context) => const HomeScreen(),
          AboutTheApp.id: (context) => const AboutTheApp(),
          IntroductionToCommunicationScience.id: (context) =>
              IntroductionToCommunicationScience(),
          SoundDisturbances.id: (context) => const SoundDisturbances(),
          SpeechAndPainDisorders.id: (context) =>
              const SpeechAndPainDisorders(),
          SpeechAndBreathingOrganExercises.id: (context) =>
              const SpeechAndBreathingOrganExercises(),
          LanguageDisorders.id: (context) => const LanguageDisorders(),
          CommonQuestions.id: (context) => const CommonQuestions()
        },
      ),
    );
  }
}
