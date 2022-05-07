import 'package:fares_pro/view/pdf_screen/pdf_screen.dart';
import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';

class SpeechAndPainDisorders extends StatelessWidget {
  const SpeechAndPainDisorders({Key? key}) : super(key: key);
  static String id = 'speech';

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
                  text: ' اللدغات',
                  clr: Colors.red,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                          pageRange: MapEntry(55, 68),
                          pdfControllerPinch: PdfControllerPinch(
                            initialPage: 55,
                            document:
                                PdfDocument.openAsset('assets/pdf/book.pdf'),
                          ),
                        );
                      },
                    ));
                  },
                  text: 'التلعثم',
                  clr: Colors.deepOrange,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                          pageRange: MapEntry(48, 54),
                          pdfControllerPinch: PdfControllerPinch(
                            initialPage: 48,
                            document:
                                PdfDocument.openAsset('assets/pdf/book.pdf'),
                          ),
                        );
                      },
                    ));
                  },
                  text: 'الخنف',
                  clr: Colors.green,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                          pageRange: MapEntry(69, 74),
                          pdfControllerPinch: PdfControllerPinch(
                            initialPage: 69,
                            document:
                                PdfDocument.openAsset('assets/pdf/book.pdf'),
                          ),
                        );
                      },
                    ));
                  },
                  text: 'الحبسة الكلامية ',
                  clr: Colors.deepPurple,
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
