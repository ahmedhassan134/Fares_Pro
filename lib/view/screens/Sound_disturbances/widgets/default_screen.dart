import 'package:fares_pro/view/widgets/rich_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class DefaultScreen extends StatelessWidget {
  const DefaultScreen({Key? key, required this.text, required this.title})
      : super(key: key);
  final String title;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          FlutterTts().speak(text);
        },
        child: Icon(Icons.play_arrow),
      ),
      appBar: AppBar(title: Text(title)),
      body: SingleChildScrollView(
        child: Column(
          children: [RichTextWidget(text1: title, text2: text)],
        ),
      ),
    );
  }
}
