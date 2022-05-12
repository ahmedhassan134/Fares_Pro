import 'package:flutter/material.dart';

import '../../service/responsive.dart';
class ContainerWithText extends StatelessWidget {
  const ContainerWithText({Key? key,required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: SizeConfig.defaultSize * 18,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(SizeConfig.defaultSize * 12),
            bottomRight: Radius.circular(SizeConfig.defaultSize * 12),
          )),
      child: FittedBox(
        child: Text(
          text,
          style: TextStyle(
              fontSize: SizeConfig.defaultSize * 2,
              fontWeight: FontWeight.w900),
        ),
      ),
    );
  }
}
