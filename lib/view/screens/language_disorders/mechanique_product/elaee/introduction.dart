import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class IntroductionOfBlindess extends StatelessWidget {
  const IntroductionOfBlindess({Key? key}) : super(key: key);
  static String id='IntroductionOfBlindess';

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
          const ContainerWithText(text: 'تعريف العي  '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'مشاكل اللغة (العي)'),
                  SubDomain(text: '''-	اللغة هي أفكار الكلام المنطوق أو المكتوب وتنمو اللغة في خلال السنوات الأولي من العمر
ويكتمل نموها في سن الثامنة أو العاشرة.
-	وقد تتدهور اللغة بعد اكتمال نموها، نتيجة إصابات المخ المتعددة والتي قد تؤثر في المراكز المسئولة عن فهم الإشارات الحسية أو السمعية أو البصرية أو المراكز المسئولة عن الأداء الحركي لإصدار الكلام

'''),
                  Domain(text: ' و يمكن تعريف تدهور اللغة العي: '),
                  SubDomain(text: '''بأنه قصور مكتسب في اللغة نتيجة إصابة عضوية بالمخ وقد تظهر الأعراض في:
١- تغير في القدرة على فهم الكلام المنطوق أو المكتوب (بالنسبة للمتعلمين) أو محتوى معني الجمل.
۲- عدم القدرة على إصدار الكلام المنطوق أو المكتوب لغويا ونحوياً، أو صعوبة في نطق الكلام المراد التعبير عنه والرد بكلمات أخرى ليس لها معني
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
