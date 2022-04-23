import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class IntroductionToCommunicationScienceButton extends StatelessWidget {
  const IntroductionToCommunicationScienceButton({Key? key,required this.clr,required this.onTap,required this.text}) : super(key: key);
  final Function() onTap;
  final String text;
  final Color clr;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsetsDirectional.only(top: SizeConfig.defaultSize*1,start:SizeConfig.defaultSize*.9,end: SizeConfig.defaultSize*.9,bottom:SizeConfig.defaultSize*1  ),

      child: GestureDetector(
        onTap: onTap,
        child: Container(
          width: double.infinity,
          height: SizeConfig.defaultSize * 10,
          decoration: BoxDecoration(
            color: clr,
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black26,
                  offset: Offset(10,10),
                  blurRadius: 10
              )
            ],


          ),
          child: Center(
            child: Text
              (text,style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
          ),


        ),
      ),
    );
  }
}
