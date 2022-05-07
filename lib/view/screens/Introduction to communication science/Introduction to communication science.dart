import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/language_acquisition.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/reasons_for_delayed_language_growth.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/language.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sensor_tests/test_hiring.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/sounding.dart';
import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/speeking.dart';
import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import 'design_a_plan_to_address_delayed_language_growth.dart';
import 'diagnosis_of_delayed_language_growth.dart';
import 'language.dart';
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

                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                            return const Language();
                          }));

                  },
                  text: ' اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context, Speeking.id);


                  },
                  text: 'الكلام',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,Sound.id);
                  },
                  text: 'الصوت',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,LanguageAcquisition.id);
                  },
                  text: 'مقومات اكتساب اللغة',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,ReasonsForDelayedLanguageGrowth.id );
                  },
                  text: 'أسباب تأخر النمو اللغوي',
                  clr: Colors.blue.shade500,

                ),


                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,HiringTesting.id );
                  },
                  text: 'اختبار السمع',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context,LanguageTesting.id );
                  },
                  text: 'اختبار اللغه ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context, DiagnosisOfDelayedLanguageGrowth.id);
                  },
                  text: 'تشخيص حالات تأخر النمو اللغوي ',
                  clr: Colors.blue.shade500,

                ),
                IntroductionToCommunicationScienceButton(

                  onTap: (){
                    Navigator.pushNamed(context, DesignAPlanToAddressDelayedLanguageGrowth.id);
                  },
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
