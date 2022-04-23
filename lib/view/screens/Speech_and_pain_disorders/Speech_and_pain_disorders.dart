import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';
class SpeechAndPainDisorders extends StatelessWidget {
  const SpeechAndPainDisorders({Key? key}) : super(key: key);
  static String id='speech';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     backgroundColor: Colors.blue,
        title: const Text('اضطرابات النطق والكلام'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/two.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: ' اللدغات',
                  clr: Colors.red,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'التلعثم',
                  clr: Colors.deepOrange,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'الخنف',
                  clr: Colors.green,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'الحبسة الكلامية ',
                  clr: Colors.deepPurple,

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
