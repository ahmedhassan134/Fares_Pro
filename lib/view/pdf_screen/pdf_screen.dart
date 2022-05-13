import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class PdfScreen extends StatelessWidget {
  PdfScreen(
      {Key? key,
      required this.title,
      required this.pageRange,
      required this.pdfControllerPinch})
      : super(key: key);
  static String id = 'PdfScreen';
  final String title;
  final MapEntry<int, int> pageRange;

  final PdfControllerPinch pdfControllerPinch;

// Pdf view with re-render pdf texture on zoom (not loose quality on zoom)
// Not supported on windows

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: PdfViewPinch(
        onPageChanged: (page) {
          if (page > pageRange.value) {
            pdfControllerPinch.animateToPage(
              pageNumber: pageRange.value,
            );
          }

          if (page < pageRange.key) {
            pdfControllerPinch.animateToPage(
              pageNumber: pageRange.key,
            );
          }
        },
        controller: pdfControllerPinch,
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
