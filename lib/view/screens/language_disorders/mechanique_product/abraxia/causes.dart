import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
class CausesOfAbraxia extends StatelessWidget {
  const CausesOfAbraxia({Key? key}) : super(key: key);
  static String id=' CausesOfAbraxia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade500,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: SizeConfig.defaultSize * 3.3,
            )),
      ),
      body: Column(
        children: [
          const ContainerWithText(text: 'الأسباب  '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                    Domain(text: 'الأسباب:'),
                  SubDomain(text: 'إصابة المناطق المصاحبة في المخ والتي تتحكم في شكل الحركة')

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
