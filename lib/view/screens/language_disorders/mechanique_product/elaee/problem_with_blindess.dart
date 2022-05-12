import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class ProblemWithBlindess extends StatelessWidget {
  const ProblemWithBlindess ({Key? key}) : super(key: key);
  static String id='ProblemWithBlindess';

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
          const ContainerWithText(text: 'المشاكل المصاحبه للعي'),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'المشاكل الصحية التي تصاحب العي::'),
                  SubDomain(text: '''1)	قصور بالجهاز الحركي (شلل نصفي بالجانب الأيمن لمستخدمي اليد اليمنى والعكس للمريض الأيسر).
2)	اضطرابات نفسية منها عدم القدرة على التركيز والتعصب للرأي مع وجود اكتئاب وتوتر مع رفض للعلاج والبعد عن المحيطين.
3)	اضطرابات عاطفية وعدم القدرة في التحكم في المشاعر مثل البكاء والضحك لأسباب بسيطة مع صعوبة ترتيب الأفكار
4)	نوبات من الصرع
5)	د. مشاكل في السمع ومشاكل في الإبصار
6)	ضعف بعضلات الجهاز الصوتي يؤدي إلى حبسة كلامية
.
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
