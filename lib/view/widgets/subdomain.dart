import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class SubDomain extends StatelessWidget {
  const SubDomain({Key? key,required this.text}) : super(key: key);
final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsetsDirectional.only(
          top: SizeConfig.defaultSize*.2,
          start: SizeConfig.defaultSize*1,
          end:  SizeConfig.defaultSize*1,
          bottom:  SizeConfig.defaultSize*1,
        ),
        alignment: Alignment.topRight,
        child:Text(text,

          style: TextStyle(color: Colors.white,
              fontSize: SizeConfig.defaultSize*2,
              fontWeight: FontWeight.bold
          ),
          textDirection: TextDirection.rtl,
        ));
  }
}
