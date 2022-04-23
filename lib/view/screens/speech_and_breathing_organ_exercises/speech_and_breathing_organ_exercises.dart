import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';
class SpeechAndBreathingOrganExercises extends StatelessWidget {
  const SpeechAndBreathingOrganExercises({Key? key}) : super(key: key);
static String id='ss';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('تدريبات أعضاء النطق والتنفس'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/four.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [

                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'تدريبات أعضاء النطق ',
                  clr: Colors.brown,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'تدريبات التنفس ',
                  clr: Colors.amber,

                ),

                SizedBox(height: SizeConfig.defaultSize *1,)


              ],
            ),
          ),
        ],
      ),
    );
  }
}