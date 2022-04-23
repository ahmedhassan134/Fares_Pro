import 'package:fares_pro/service/responsive.dart';
import 'package:flutter/material.dart';
class CustomContainerHomeScreen extends StatelessWidget {
  const CustomContainerHomeScreen({Key? key,required this.text,required this.clr1,required this.clr2,required this.onTap}) : super(key: key);
  final String text;
  final Color clr1;
  final Color clr2;
  final Function() onTap;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsetsDirectional.only(top: SizeConfig.defaultSize*1,start:SizeConfig.defaultSize*.7,end: SizeConfig.defaultSize*.7,bottom:SizeConfig.defaultSize*.4  ),
      child: GestureDetector(
        onTap:onTap ,
        child: Container(
          width: double.infinity,
          height: SizeConfig.defaultSize * 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(10,10),
                blurRadius: 10
              )
            ],
              gradient: LinearGradient(
              colors: [
                clr1,
            clr2
              ]
          )
          ),
          child: Center(
            child: Text
              (text,style: const TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
          ),


        ),
      ),
    );
  }
}
