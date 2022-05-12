import 'package:fares_pro/view/widgets/rich_text_widget.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';
import '../../../../widgets/subdomain.dart';
class TestOfBlindess extends StatelessWidget {
  const TestOfBlindess ({Key? key}) : super(key: key);
  static String id='TestOfBlindess';

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
          const ContainerWithText(text: 'اختبار العي'),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children:  const [
                  Domain(text: 'اختبار العى باللغة العربية عن ( قطبي ومعاونوه ۱۹۸۱) : :'),
                  SubDomain(text: '''ويتضمن الاختبار 9 بنود تشمل كل الجوانب اللغوية والإدراكية التي يمكن أن تؤثر في مريض العي وتكون كالاتي :
1)	تعريف المريض بنفسه والمكان والزمان .
2)	مجال الذاكرة السمعية للألفاظ والجمل والأرقام .
3)	الكلام : الكلام التلقائي مثل العد وأيام الأسبوع.

'''),
                  RichTextWidget(text1: 'الكلام المسترسل : ', text2: '''من خلال وصف أي نشاط يومي يعتاد المريض القيام به مثل وصفه لعمله وقد يحتوي الكلام المسترسل للمريض على أي من الظواهر الأتية :
-	الرطانة
-	النسيان
-	صعوبة إيجاد الأسماء 
 خلل السياق  
'''),
                  Domain(text: '4)	فهم الكلام من خلال:'),
                  SubDomain(text: '''-	أسئلة يرد عليها بالإشارة 
 أوامر يرد عليها بتنفيذ الأوامر المطلوبة
-	فهم الإشارة
-	اختيار العلامات حيث يحرك المريض الأشكال الكرتونية المختلفة الأشكال والألوان حسب
-	الأمر المسموع
'''),
                  Domain(text: '5)	  فهم النص المكتوب من خلال:'),
                  SubDomain(text: '''-	أسئلة مكتوبة يرد عليها بالإشارة إلى الشيء. 
-	 أوامر مكتوبة ويرد عليها بالتنفيذ 
'''),
                  Domain(text: '6)	 القراءة: حيث يقرأ المريض:'),
                  SubDomain(text: '''-	حروف
-	كلمات تتدرج بصعوبة 
-	كلمات
-	نص كاملا
'''),
                  Domain(text: '7)	الكتابة: '),
                  SubDomain(text: ''' أسئلة مكتوبة يرد عليها بالإشارة إلى الشيء أوامر مكتوبة ويرد عليها بالتنفيذ . '''),
                  RichTextWidget(text1: 'القراءة : ', text2: 'حيث يقرأ المريض :'),
                  RichTextWidget(text1: '-	حروف:', text2: ': كلمات تتدرج بصعوبة و كلمات. نصا کاملا ً الكتابة:  كتابة الاسم'),
                  RichTextWidget(text1: '-	الإنشاء:', text2: 'حيث يكتب المريض خطابا لأحد'),
                  RichTextWidget(text1: '-	النقل:', text2: 'حروف ثم كلمات'),
                  RichTextWidget(text1: '-	الإملاء: ', text2: 'كلمات ثم نص'),
                  Domain(text: '8)	إدراك الشكل: '),
                  SubDomain(text: 'مضاهاة أشكال هندسية وألوان بعضها ببعض'),
                  Domain(text: '9)	الحساب: '),
                  SubDomain(text: 'حيث يعطى المريض بعض العمليات الحسابية التي تندرج في الصعوبة من أسهل لأصعب ليقوم بحلها  '),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
