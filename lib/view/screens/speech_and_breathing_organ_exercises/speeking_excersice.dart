import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';
class SpeekingExcercise extends StatelessWidget {
   SpeekingExcercise({Key? key}) : super(key: key);
  static String id='SpeekingExcercise';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/speeking_excer.pdf'),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('تدريبات أعضاء النطق'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
    );
  }
}
