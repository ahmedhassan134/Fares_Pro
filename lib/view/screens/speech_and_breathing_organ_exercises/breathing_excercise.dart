import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';
class BreathingExcercise extends StatelessWidget {
  BreathingExcercise({Key? key}) : super(key: key);
  static String id='BreathingExcercise';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/breathing_excer.pdf'),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        title: const Text('تدريبات التنفس'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
    );
  }
}
