import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/causes.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/intervention_methods.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/introduction.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/symptoms.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/treatment.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/custom_container_home_screen.dart';
class HomeOfAbraxia extends StatelessWidget {
  const HomeOfAbraxia({Key? key}) : super(key: key);
  static String id='homeabrxia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('الابراكسيا'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/four.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Column(
            children: [
              Image.asset(
                'assets/images/elaee.jpg',
                width: double.infinity,
                height: SizeConfig.defaultSize * 25,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: SizeConfig.defaultSize * 1,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,  IntroductionOfAbraxia.id );
                        },
                        text: '	التعريف',
                        clr1: Colors.red,
                        clr2: Colors.red,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,CausesOfAbraxia.id);
                        },
                        text: '	الاسباب ',
                        clr1: Colors.red,
                        clr2: Colors.deepPurple,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,SymptomsOfAbraxia.id);
                        },
                        text: '	الاعراض',
                        clr1: Colors.blueAccent,
                        clr2: Colors.blueAccent,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,TreatmentOfAbraxia.id);
                        },
                        text: '	العلاج ',
                        clr1: Colors.grey,
                        clr2: Colors.grey,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context, InterventionMethodOfAbraxia.id);
                        },
                        text: 'أساليب التدخل ',
                        clr1: Colors.orange,
                        clr2: Colors.orange,
                      ),

                      SizedBox(
                        height: SizeConfig.defaultSize * 1,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
