import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';
import 'center_language_in _disorders.dart';
import 'mechanique.dart';
import 'mechanique_product/mechanique_product.dart';
class LanguageDisorders extends StatelessWidget {
  const LanguageDisorders({Key? key}) : super(key: key);
static String id='language';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('اضطرابات اللغة'),
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
                  onTap: (){
                    Navigator.pushNamed(context, CenterLanguageInDisorders.id);
                  },
                  text: ' مراكز اللغة في المخ',
                  clr: Colors.red,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context, MechanicSpeeking.id);
                  },
                  text: 'ميكانيكية استيعاب الكلام في الدماغ',
                  clr: Colors.deepOrange,

                ),
                IntroductionToCommunicationScienceButton(
                  onTap: (){
                    Navigator.pushNamed(context, MechaniqueProduct.id);
                  },
                  text: 'ميكانيكية انتاج الكلام في الدماغ',
                  clr: Colors.green,

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
