import 'package:flutter/material.dart';

import '../../service/responsive.dart';

class CustomExpanded extends StatelessWidget {
  CustomExpanded({Key? key, required this.img,required this.text}) : super(key: key);
  String ? img;
  String ? text;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: SizeConfig.defaultSize * 1.2,
        vertical: SizeConfig.defaultSize * 1.2,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: SizeConfig.defaultSize * 1.2,
        vertical: SizeConfig.defaultSize * 1.2,
      ),


      alignment: Alignment.bottomRight,
      width: SizeConfig.defaultSize * .25,
      height: SizeConfig.defaultSize * 20,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(SizeConfig.defaultSize * 2),
          image: DecorationImage(
              image: AssetImage(img!),
              fit: BoxFit.cover)),
      child: Padding(
        padding:  EdgeInsetsDirectional.only(top: SizeConfig.defaultSize *3,end: SizeConfig.defaultSize *1.3,start:  SizeConfig.defaultSize *.5,bottom: SizeConfig.defaultSize *.7) ,
        child: FittedBox(
          child: Text(
            text!,
            style: TextStyle(
                color: Colors.white,
                fontSize: SizeConfig.blockSizeVertical  * 3  ,
                fontWeight: FontWeight.w900),
          ),
        ),
      ),
    );
  }
}