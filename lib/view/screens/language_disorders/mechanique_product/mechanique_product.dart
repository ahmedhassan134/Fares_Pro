import 'package:fares_pro/view/screens/language_disorders/mechanique_product/abraxia/home_of_abraxia.dart';
import 'package:flutter/material.dart';

import '../../../../service/responsive.dart';
import '../../../widgets/custom_container_home_screen.dart';

import 'elaee/home.dart';

class MechaniqueProduct extends StatelessWidget {
  const MechaniqueProduct({Key? key}) : super(key: key);
  static String id = 'MechaniqueProduct';

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
            fit: BoxFit.fill,
          ),
          Column(
            children: [
              Image.asset(
                'assets/images/production_speeking.jpg',
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
                          Navigator.pushNamed(context, ElaeeHomeScreen.id);
                        },
                        text: 'العي ',
                        clr1: Colors.red,
                        clr2: Colors.red,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context, HomeOfAbraxia.id);
                        },
                        text: 'الابراكسيا ',
                        clr1: Colors.deepPurple,
                        clr2: Colors.deepPurple,
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
