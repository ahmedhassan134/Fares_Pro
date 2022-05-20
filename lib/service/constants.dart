// import 'package:pdf_text/pdf_text.dart';

// Future<PDFDoc> pdfDoc = PDFDoc.fromPath('assets/pdfs/book.pdf');
//Load an existing PDF document.
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';

class PdfReaderHelper {
  static Future<PdfDocument> inputBytes() async {
    PdfDocument? document;
    _readDocumentData().then((value) {
      document = PdfDocument(inputBytes: value);
      return document;
    });
    return document!;
  }

  static Future<String> getExtractor() async {
    PdfTextExtractor? extractor;
    inputBytes().then((value) {
      extractor = PdfTextExtractor(value);
      return extractor!.extractText();
    });
    return extractor!.extractText();
  }

//Create a new instance of the PdfTextExtractor.
// PdfTextExtractor extractor = PdfTextExtractor(document);

//Extract all the text from the document.
// String text = extractor.extractText();

//Display the text.
  static Future<List<int>> _readDocumentData() async {
    final ByteData data = await rootBundle.load('assets/pdfs/book.pdf');
    return data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
  }
}
// _showResult(text);