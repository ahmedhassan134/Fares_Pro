import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class AssementOfBlindess extends StatelessWidget {
  const AssementOfBlindess({Key? key}) : super(key: key);
  static String id='AssementOfBlindess';

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
          const ContainerWithText(text: 'تقييم مرضى العي '),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: ' تقييم مرضى العيي :'),
                 SubDomain(text: '''بعد اكتمال التعرف على التاريخ المرضي وفحص الجهاز العصبي والصوتي ومعرفة مدى الإصابة و تحديد القدرات التي يمكن استعادتها يلزم لتقييم الشخص المرور بعدة فحوصات خاصة مثل :
1)	مقياس للسمع في الحالات التي يظهر فيها صعوبة فهم الإشارات الصوتية
2)	قياس قوة ومجال الإبصار للتأكد من سلامته قبل بدء العلاج
3)	نوبات من الصرع
4)	مشاكل في السمع ومشاكل في الإبصار
5)	ضعف بعضلات الجهاز الصوتي يؤدي إلى حبسة كلامية 
6)	الأشعة المقطعية والرنين المغناطيسي لتحديد مدى الإصابة العضوية في المخ وإمكانية التدخل
7)	الطبي (جراحي أو دوائي).
8)	اختبارات الذكاء في حالات التغيرات الإدراكية
9)	اختبارات نفسية في حالات الاكتئاب الشديد
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
