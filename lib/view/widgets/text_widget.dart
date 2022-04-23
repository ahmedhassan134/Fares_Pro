import 'package:flutter/material.dart';

import '../../service/responsive.dart';

class TextWidget extends StatelessWidget {
   TextWidget({Key? key, required this.text,this.textD}) : super(key: key);
  final String text;
 TextDirection ?textD;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          textDirection: textD??TextDirection.rtl,
          style: TextStyle(
            fontSize: SizeConfig.defaultSize * 1.8,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height:SizeConfig.defaultSize * .7, )
      ],
    );
  }
}
