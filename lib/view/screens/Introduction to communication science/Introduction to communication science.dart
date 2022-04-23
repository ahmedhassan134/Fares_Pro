import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class IntroductionToCommunicationScience extends StatelessWidget {
  const IntroductionToCommunicationScience({Key? key}) : super(key: key);
  static String id='introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('مقدمة في علم التخاطب ',),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/one.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: ' اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'الكلام',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'الصوت',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'مقومات اكتساب اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'أسباب تأخر النمو اللغوي',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'اختبارات الحواس',
                  clr: Colors.blue.shade500,

                ),

                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'السمع',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'تشخيص حالات تأخر النمو اللغوي ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(

                  onTap: (){},
                  text: 'تصميم خطة لعلاج تأخر النمو اللغوي',
                  clr: Colors.blue.shade500,

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
