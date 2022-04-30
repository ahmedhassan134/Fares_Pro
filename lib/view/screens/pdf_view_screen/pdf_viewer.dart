import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class PdfViewerScreen extends StatelessWidget {
  const PdfViewerScreen({Key? key, required this.pdfControllerPinch})
      : super(key: key);
  final PdfController pdfControllerPinch;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: PdfView(
          controller: pdfControllerPinch,
        ),
      ),
    );
  }
}
