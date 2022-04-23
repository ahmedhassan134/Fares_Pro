import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';
class SoundDisturbances extends StatelessWidget {
  const SoundDisturbances({Key? key}) : super(key: key);
  static String id='sound';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('اضطرابات الصوت',style: TextStyle(fontSize: 26),),
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
                  text: '  تعريف الصوت ',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: ' متطلبات اخراج الصوت الجيد',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: ' الحنجرة',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: ' اعراض إصابة الحنجرة ',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'أسباب تأخر النمو اللغوي',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'اختبارات الحواس',
                  clr: Colors.teal,

                ),

                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'السمع',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'اللغة',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){},
                  text: 'تشخيص حالات تأخر النمو اللغوي ',
                  clr: Colors.teal,

                ),
                IntroductionToCommunicationScienceButton(

                  onTap: (){},
                  text: 'تصميم خطة لعلاج تأخر النمو اللغوي',
                  clr: Colors.teal,

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
