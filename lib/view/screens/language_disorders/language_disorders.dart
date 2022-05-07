import 'package:fares_pro/view/pdf_screen/pdf_screen.dart';
import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';

class LanguageDisorders extends StatelessWidget {
  const LanguageDisorders({Key? key}) : super(key: key);
  static String id = 'language';
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
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                          pageRange: MapEntry(28, 47),
                          pdfControllerPinch: PdfControllerPinch(
                            initialPage: 28,
                            document:
                                PdfDocument.openAsset('assets/pdf/book.pdf'),
                          ),
                        );
                      },
                    ));
                  },
                  text: ' مراكز اللغة في المخ',
                  clr: Colors.red,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {},
                  text: 'ميكانيكية استيعاب الكلام في الدماغ',
                  clr: Colors.deepOrange,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {},
                  text: 'ميكانيكية انتاج الكلام في الدماغ',
                  clr: Colors.green,
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 1,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
