import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class CustomCommonQuestion extends StatelessWidget {
  const CustomCommonQuestion ({Key? key,required this.text1,required this.text2}) : super(key: key);
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: SizeConfig.defaultSize * 8,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(8),
              topLeft: Radius.circular(8),
            ),
            color: Colors.blueGrey,
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize * 2,
                  end: SizeConfig.defaultSize * 1,
                  bottom: SizeConfig.defaultSize * 2,
              start: SizeConfig.defaultSize * 2,),
              child:  Text(
                text1,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: SizeConfig.defaultSize * 20,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
            ),
            color: Colors.deepPurpleAccent,
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsetsDirectional.only(
                top: SizeConfig.defaultSize * 1,
                end: SizeConfig.defaultSize * 1,
                bottom: SizeConfig.defaultSize * .3,
                start: SizeConfig.defaultSize * 1,),
              child:  Text(
                text2,
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),
        ),
        SizedBox(height: SizeConfig.defaultSize * 3,)
      ],
    );
  }
}
