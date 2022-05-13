import 'package:fares_pro/view/widgets/domain.dart';

import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
class InterventionMethodOfAbraxia extends StatelessWidget {
  const InterventionMethodOfAbraxia({Key? key}) : super(key: key);
  static String id=' InterventionMethodOfAbraxia';

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
          const ContainerWithText(text: 'أساليب التدخل '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'أساليب التدخل :'),
                  Domain(text: ') أسلوب النشاط الحنجري ::'),
                  SubDomain(text: '''-	يستخدم هذا الأسلوب في حالات صعوبة إصدار الأصوات
-	يتبادل المعالج والمريض وضع أيديهما على حنجرتيهما
-	يصدر المعالج الأصوات التالية ويحاول المريض تقليده
'''),
                  Domain(text: '۲) اسلوب نشاط اللسان :۔'),
                  SubDomain(text: '''يجلس المريض والمعالج أمام مرأه ويبدأ المعالج في إصدار الأصوات التالية ويحاول المريض تقليده :
- ا			-أو			- /اي
يحاول المريض إصدار الصوت (م) بالاستعانة بكل المثيرات الحسية الممكنة ثم نضيف إليه بعض الأصوات بالتدريج حتى تكون مقاطع. يحاول المريض تحريك لسانه في الأصوات إلا لا لا
 محاولة نطق جميع الأصوات
'''),


                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
