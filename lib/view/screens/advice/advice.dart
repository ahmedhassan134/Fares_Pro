import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';
class Advice extends StatelessWidget {
  Advice({Key? key}) : super(key: key);
  static String id='Advice';


  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/pdf/advice.pdf'),
  );

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('الارشادات'),
      ),
      body:PdfViewPinch(
        controller: pdfPinchController,
      ) ,
    );
  }
}
