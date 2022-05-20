import 'package:fares_pro/view/widgets/container_in_above.dart';
import 'package:fares_pro/view/widgets/custom_stack.dart';
import 'package:fares_pro/view/widgets/rich_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import '../../../service/responsive.dart';

class ReUseableScreen extends StatefulWidget {
  ReUseableScreen(
      {Key? key,
      required this.title,
      this.titleImagePath,
      required this.listOfRichTextWidget})
      : super(key: key);
  final String title;
  String? titleImagePath;
  final List<MapEntry<String, String>> listOfRichTextWidget;

  @override
  State<ReUseableScreen> createState() => _ReUseableScreenState();
}

class _ReUseableScreenState extends State<ReUseableScreen> {
  FlutterTts flutterTts = FlutterTts();
  bool isPlay = false;
  @override
  void dispose() {
    flutterTts.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (!isPlay) {
              setState(() {
                isPlay = true;
              });
              flutterTts.speak(
                  widget.listOfRichTextWidget.map((e) => e.value).toString());
            } else {
              setState(() {
                isPlay = false;
              });
              flutterTts.stop();
            }
          },
          child: Icon(isPlay ? Icons.pause : Icons.play_arrow)),
      backgroundColor: Colors.green.shade500,
      appBar: widget.titleImagePath != null
          ? AppBar(
              title: Text(widget.title),
            )
          : AppBar(
              iconTheme: IconThemeData(color: Colors.black),
              backgroundColor: Colors.white,
              elevation: 0.0,
            ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                widget.titleImagePath != null
                    ? Stackk(
                        img: widget.titleImagePath!,
                      )
                    : ContainerWithText(
                        text: widget.title,
                      ),
                SizedBox(
                  height: SizeConfig.defaultSize * 4,
                ),
                Column(
                    children: widget.listOfRichTextWidget
                        .map(
                            (e) => RichTextWidget(text1: e.key, text2: e.value))
                        .toList()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
