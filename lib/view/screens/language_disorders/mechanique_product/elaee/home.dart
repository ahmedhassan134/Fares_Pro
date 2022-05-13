import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/assessment_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/causes_of_blindness.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/problem_with_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/rehabilitation_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/test_of_blindess.dart';
import 'package:fares_pro/view/screens/language_disorders/mechanique_product/elaee/types_of_blindes.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/custom_container_home_screen.dart';
import 'introduction.dart';
class ElaeeHomeScreen extends StatelessWidget {
  const ElaeeHomeScreen({Key? key}) : super(key: key);
  static String id='ElaeeHomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('العي'),
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
                          Navigator.pushNamed(context, IntroductionOfBlindess.id);
                        },
                        text: '	تعريف العي  ',
                        clr1: Colors.red,
                        clr2: Colors.red,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,CausesOfBlindess.id);
                        },
                        text: '	أسباب العی ',
                        clr1: Colors.red,
                        clr2: Colors.deepPurple,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,TypesOfBlindess.id);
                        },
                        text: '	أنواع العي واعراض كل نوع ',
                        clr1: Colors.blueAccent,
                        clr2: Colors.blueAccent,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context, ProblemWithBlindess.id);
                        },
                        text: '	المشاكل المصاحبه للعي ',
                        clr1: Colors.grey,
                        clr2: Colors.grey,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context, TestOfBlindess.id);
                        },
                        text: '	اختبار العي  ',
                        clr1: Colors.orange,
                        clr2: Colors.orange,
                      ),
                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context,AssementOfBlindess.id);
                        },
                        text: '	تقييم مرضى العي ',
                        clr1: Colors.brown,
                        clr2: Colors.brown,
                      ),

                      CustomContainerHomeScreen(
                        onTap: () {
                          Navigator.pushNamed(context, RehabilitionBlindess.id);
                        },
                        text: '	تأهيل حالات العي ',
                        clr1: Colors.green,
                        clr2: Colors.green,
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
