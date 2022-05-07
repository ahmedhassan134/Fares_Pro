import 'package:fares_pro/view/screens/Introduction%20to%20communication%20science/Introduction%20to%20communication%20science.dart';
import 'package:fares_pro/view/screens/Sound_disturbances/Sound_disturbances.dart';
import 'package:fares_pro/view/screens/advice/advice.dart';
import 'package:fares_pro/view/screens/common_person/common_person.dart';
import 'package:fares_pro/view/screens/common_questions.dart';
import 'package:fares_pro/view/screens/language_disorders/language_disorders.dart';
import 'package:fares_pro/view/screens/speech_and_breathing_organ_exercises/speech_and_breathing_organ_exercises.dart';
import 'package:fares_pro/view/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import '../../service/responsive.dart';
import '../widgets/custom_container_home_screen.dart';
import 'Speech_and_pain_disorders/Speech_and_pain_disorders.dart';

class HomeScreen extends StatefulWidget {
  static String id = 'homepage';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _advancedDrawerController = AdvancedDrawerController();

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return AdvancedDrawer(
      backdropColor: Colors.blueAccent,
      controller: _advancedDrawerController,
      animationCurve: Curves.decelerate,
      animationDuration: const Duration(milliseconds: 300),
      animateChildDecoration: true,
      rtlOpening: false,
      // openScale: 1.0,
      disabledGestures: false,
      childDecoration: const BoxDecoration(
        // NOTICE: Uncomment if you want to add shadow behind the page.
        // Keep in mind that it may cause animation jerks.
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 0.0,
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(16)),
      ),

      drawer: const DrawerWidget(),
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: IconButton(
              onPressed: _handleMenuButtonPressed,
              icon: ValueListenableBuilder<AdvancedDrawerValue>(
                valueListenable: _advancedDrawerController,
                builder: (_, value, __) {
                  return AnimatedSwitcher(
                    duration: const Duration(milliseconds: 250),
                    child: Icon(
                      value.visible ? Icons.clear : Icons.menu,
                      key: ValueKey<bool>(value.visible),
                    ),
                  );
                },
              ),
            ),
            title: const Text(
              'دليلك في التخاطب',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Dancing Script'),
            ),
            centerTitle: true,
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.deepPurpleAccent,
                Colors.pink,
                Colors.deepPurpleAccent,
              ])),
            ),
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
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.defaultSize * 2,
                      vertical: SizeConfig.defaultSize * 2),
                  child: AnimationLimiter(
                      child: Column(
                    children: AnimationConfiguration.toStaggeredList(
                      duration: const Duration(milliseconds: 1000),
                      childAnimationBuilder: (widget) => SlideAnimation(
                        horizontalOffset: 200,
                        child: FadeInAnimation(
                          child: widget,
                        ),
                      ),
                      children: [
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(
                                context, IntroductionToCommunicationScience.id);
                          },
                          text: 'مقدمة في علم التخاطب',
                          clr1: Colors.red,
                          clr2: Colors.blue,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(context, SoundDisturbances.id);
                          },
                          text: 'اضطرابات الصوت',
                          clr1: Colors.green.shade900,
                          clr2: Colors.greenAccent,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(
                                context, SpeechAndPainDisorders.id);
                          },
                          text: 'اضطرابات النطق والكلام ',
                          clr1: Colors.red,
                          clr2: Colors.deepPurple,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(context, LanguageDisorders.id);
                          },
                          text: 'اضطرابات اللغة',
                          clr1: Colors.red.shade500,
                          clr2: Colors.yellowAccent,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(
                                context, SpeechAndBreathingOrganExercises.id);
                          },
                          text: 'تدريبات أعضاء النطق والتنفس',
                          clr1: Colors.green,
                          clr2: Colors.pink.shade800,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(context, CommonQuestions.id);
                          },
                          text: 'أسئلة شائعة ',
                          clr1: Colors.blue.shade900,
                          clr2: Colors.orange,
                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(context,CommonPerson.id );
                          },
                          text: ' الشخصيات التي كانت تعاني من التلعثم  ',

                          clr2:   Colors.tealAccent,
                          clr1:    Colors.deepPurple,

                        ),
                        CustomContainerHomeScreen(
                          onTap: () {
                            Navigator.pushNamed(context,Advice.id );

                          },
                          text: 'الارشادات',
                          clr1: Colors.tealAccent,
                          clr2: Colors.deepPurple,
                        ),
                      ],
                    ),
                  )),
                ),
              ),
            ],
          )),
    );
  }

  void _handleMenuButtonPressed() {
    // NOTICE: Manage Advanced Drawer state through the Controller.
    // _advancedDrawerController.value = AdvancedDrawerValue.visible();
    _advancedDrawerController.showDrawer();
  }
// _launchURL() async {
//   const url = 'https://flutter.io';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

}
