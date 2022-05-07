import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';
class HiringTesting extends StatelessWidget {
   HiringTesting({Key? key}) : super(key: key);
  static String id='HiringTesting';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/hear.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('اختبار السمع'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
    );
  }
}
