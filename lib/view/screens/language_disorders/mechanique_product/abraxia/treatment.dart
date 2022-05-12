import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
class TreatmentOfAbraxia extends StatelessWidget {
  const TreatmentOfAbraxia({Key? key}) : super(key: key);
  static String id='TreatmentOfAbraxia';

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
          const ContainerWithText(text: 'العلاج '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'العلاج:'),
                  SubDomain(text: 'الهدف : مساعدة المريض لاسترجاع قدرته على التحكم الإرادي في وضع البرنامج الخاص بوضع أعضاء النطق في أماكنها أثناء الكلام لإصداره بشكل وترتيب صحيح.'),
                  Domain(text: 'ملاحظات: '),
                  SubDomain(text: 'مريض الأبراكسيا لا يحتاج لاستشارة لغوية كمريض العي . أن ما يحتاجه مريض الأبراكسيا هو تعليمه كيفية نطق الأصوات وترتيبها . يمكن الإستعانة بكل المثيرات الحسية الممكنة ( سمعية بصرية . لمسية) اعط المريض المنير مرة واحدة ثم أطلب منه أن يحاول تقليده عدة مرات')

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
