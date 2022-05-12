import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class CausesOfBlindess extends StatelessWidget {
  const CausesOfBlindess({Key? key}) : super(key: key);
  static String id='CausesOfBlindess';

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
              size: SizeConfig.defaultSize * 4,
            )),
      ),
      body: Column(
        children: [
          const ContainerWithText(text: 'أسباب العی'),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'أسباب العي:'),
                SubDomain(text: '''يمكن القول بأن الإصابات التي تؤثر على الجانب الأيسر في المخ للمريض الذي يستعمل اليد اليمني (الأيمن)، وفي الفص الأيمن في المخ للمريض الذي يستعمل اليد اليسرى (الأيسر).'''),
                  Domain(text: 'مثل:'),
                  SubDomain(text: '''1)	السكتة الدماغية نتيجة جلطات دماغية أو نزيف او حادث سیر تسبب في إصابة في المخ .
2)	مرض بالجهاز العصبي وتدهور في وظائفه يؤدي إلى تغيرات في الكلام. 
'''),
                  Domain(text: 'العوامل التي تؤدي لحدوث الجلطات :'),
                  SubDomain(text: '''1)	ارتفاع ضغط الدم .
2)	الإصابة بمرض السكر.
3)	تقدم السن .
4)	أمراض القلب المختلفة.
5)	 تعاطي الكحوليات.
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