import 'package:flutter/material.dart';

import '../../service/responsive.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({Key? key, required this.text1, required this.text2})
      : super(key: key);
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.only(
        end: SizeConfig.defaultSize * .4,
        start: SizeConfig.defaultSize * 1,
        top: SizeConfig.defaultSize * 1,
        bottom: SizeConfig.defaultSize * .3,
      ),
      padding: EdgeInsetsDirectional.only(
        end: SizeConfig.defaultSize * .7,
        start: SizeConfig.defaultSize * 1.1,
        top: SizeConfig.defaultSize * .3,
        bottom: SizeConfig.defaultSize * .2,
      ),
      child: RichText(
        softWrap: true,
        textAlign: TextAlign.end,
        text: TextSpan(
          text: text1,
          locale: Locale('ar', 'EG'),
          style: TextStyle(
            locale: Locale('ar', 'EG'),
            color: Colors.red,
            fontSize: SizeConfig.defaultSize * 2.4,
            fontWeight: FontWeight.bold,
          ),
          children: <TextSpan>[
            TextSpan(
              text: text2,
              style: TextStyle(
                fontSize: SizeConfig.defaultSize * 2.4,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
