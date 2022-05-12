import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class Domain extends StatelessWidget {
   const Domain({Key? key,required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Container(
        padding: EdgeInsetsDirectional.only(
          top: SizeConfig.defaultSize*1,
          start: SizeConfig.defaultSize*1,
          end:  SizeConfig.defaultSize*1,
          bottom:  SizeConfig.defaultSize*.3,
        ),
        alignment: Alignment.topRight,
        child: Text(text,
          style: TextStyle(color: Colors.red,
              fontSize: SizeConfig.defaultSize*2.3,
              fontWeight: FontWeight.bold
          ),
          textDirection: TextDirection.rtl,
        ));
  }
}
