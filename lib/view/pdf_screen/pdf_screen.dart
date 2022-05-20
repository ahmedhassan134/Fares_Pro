import 'package:fares_pro/service/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
// import 'package:pdf_text/pdf_text.dart';
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
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          // pdfDoc.then((value) {
          //   FlutterTts().speak(value
          //       .pageAt(pdfControllerPinch.pageListenable.value)
          //       .text
          //       .toString());
          // });
          await PdfReaderHelper.getExtractor().then((value) {
            print(value.length);
            FlutterTts().speak(value);
          });
        },
        child: Icon(Icons.play_arrow),
      ),
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
