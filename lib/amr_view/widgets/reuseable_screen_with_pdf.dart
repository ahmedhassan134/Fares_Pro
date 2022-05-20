// import 'package:fares_pro/view/widgets/container_in_above.dart';
// import 'package:fares_pro/view/widgets/custom_stack.dart';
// import 'package:fares_pro/view/widgets/rich_text_widget.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_tts/flutter_tts.dart';
// import 'package:pdfx/pdfx.dart';

// import '../../../service/responsive.dart';

// class ReUseableScreenWithPdf extends StatelessWidget {
//   ReUseableScreenWithPdf(
//       {Key? key,
//       required this.title,
//       required this.pageRange,
//       required this.pdfControllerPinch,
//       this.titleImagePath,
//       required this.listOfRichTextWidget})
//       : super(key: key);
//   final String title;
//   String? titleImagePath;
//   final MapEntry<int, int> pageRange;
//   final PdfControllerPinch pdfControllerPinch;
//   final List<MapEntry<String, String>> listOfRichTextWidget;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             FlutterTts()
//                 .speak(listOfRichTextWidget.map((e) => e.value).toString());
//           },
//           child: Icon(Icons.play_arrow)),
//       backgroundColor: Colors.green.shade500,
//       appBar: titleImagePath != null
//           ? AppBar(
//               title: Text(title),
//             )
//           : AppBar(
//               iconTheme: IconThemeData(color: Colors.black),
//               backgroundColor: Colors.white,
//               elevation: 0.0,
//             ),
//       body: Stack(
//         children: [
//           SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 titleImagePath != null
//                     ? Stackk(
//                         img: titleImagePath!,
//                       )
//                     : ContainerWithText(
//                         text: title,
//                       ),
//                 SizedBox(
//                   height: SizeConfig.defaultSize * 4,
//                 ),
//                 Column(
//                     children: listOfRichTextWidget
//                         .map(
//                             (e) => RichTextWidget(text1: e.key, text2: e.value))
//                         .toList()),
//                 PdfViewPinch(
//                   controller: pdfControllerPinch,
//                   onPageChanged: (page) {
//                     if (page > pageRange.value) {
//                       pdfControllerPinch.animateToPage(
//                         pageNumber: pageRange.value,
//                       );
//                     }
//                     if (page < pageRange.key) {
//                       pdfControllerPinch.animateToPage(
//                         pageNumber: pageRange.key,
//                       );
//                     }
//                   },
//                 )
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
