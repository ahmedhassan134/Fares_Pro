import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/design_a_plan_to_address_delayed_language_growth.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/diagnosis_of_delayed_language_growth.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/language_acquisition.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/reasons_for_delayed_language_growth.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/language.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/test_hiring.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sounding.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/speeking.dart';
import 'package:fares_pro/view/screens/Sound_disturbances/Sound_disturbances.dart';
import 'package:fares_pro/view/screens/Speech_and_pain_disorders/Speech_and_pain_disorders.dart';
import 'package:fares_pro/view/screens/advice/advice.dart';
import 'package:fares_pro/view/screens/common_person/common_person.dart';
import 'package:fares_pro/view/screens/common_questions.dart';
import 'package:fares_pro/view/screens/drawer_screen/about_the_app.dart';
import 'package:fares_pro/view/screens/home_screen.dart';
import 'package:fares_pro/view/screens/language_disorders/language_disorders.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/breathing_excercise.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speech_and_breathing_organ_exercises.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speeking_excersice.dart';
import 'package:flutter/material.dart';

import 'view/screens/Introduction to communication science/Introduction to communication science.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        SpeechAndPainDisorders.id: (context) => const SpeechAndPainDisorders(),
        SpeechAndBreathingOrganExercises.id: (context) =>
            const SpeechAndBreathingOrganExercises(),
        LanguageDisorders.id: (context) => const LanguageDisorders(),
        CommonQuestions.id: (context) => const CommonQuestions(),
        Speeking.id: (context) => const Speeking(),
        Sound.id: (context) => const Sound(),
        LanguageAcquisition.id: (context) => const LanguageAcquisition(),
        ReasonsForDelayedLanguageGrowth.id: (context) =>
            const ReasonsForDelayedLanguageGrowth(),
        HiringTesting.id: (context) => HiringTesting(),
        LanguageTesting.id: (context) => LanguageTesting(),
        DiagnosisOfDelayedLanguageGrowth.id: (context) =>
            const DiagnosisOfDelayedLanguageGrowth(),
        DesignAPlanToAddressDelayedLanguageGrowth.id: (context) =>
            const DesignAPlanToAddressDelayedLanguageGrowth(),
        BreathingExcercise.id: (context) => BreathingExcercise(),
        SpeekingExcercise.id: (context) => SpeekingExcercise(),
        CommonPerson.id: (context) => const CommonPerson(),
        Advice.id: (context) => Advice()
      },
    );
  }
}
