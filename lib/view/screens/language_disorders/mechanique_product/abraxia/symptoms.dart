import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
class SymptomsOfAbraxia extends StatelessWidget {
  const SymptomsOfAbraxia({Key? key}) : super(key: key);
  static String id='SymptomsOfAbraxia';

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
          const ContainerWithText(text: 'الأعراض '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'الأعراض:'),
                  SubDomain(text: '''لا يستطيع المريض تحويل الفكرة إلى عمل حركي لا يستطيع المريض أن يرتدي أو أن يخلع ملابسه بصورة منتظمة لا يستطيع أن يكون شكلا من مكونات الأساسية
اضطراب حركة الفك واللسان والشفاه الإرادية غير الكلامية وعليه فلا يستطيع المريض أن يقلد حركة معينة أو أن يقوم بأداء حركة بعينها حينما يطلب منه ذلك.
''')

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
