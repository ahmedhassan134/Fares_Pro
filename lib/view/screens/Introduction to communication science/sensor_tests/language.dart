import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';
class LanguageTesting extends StatelessWidget {
  LanguageTesting({Key? key}) : super(key: key);
  static String id='LanguageTesting';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/wording.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      appBar: AppBar(
        title: const Text('اختبار اللغه'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
    );
  }
}
