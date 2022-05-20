import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/widgets/container_in_above.dart';
import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

class CenterLanguageInDisorders extends StatelessWidget {
  const CenterLanguageInDisorders({Key? key}) : super(key: key);
  static String id = 'CenterLanguageInDisorders';

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
          const ContainerWithText(text: 'مراكز اللغة في المخ'),
          SizedBox(
            height: SizeConfig.defaultSize * 3,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
//                   Domain(text: 'أولا : مراكز اللغة في المخ :'),
//                   SubDomain(
//                       text:
//                           '''من حكمة الله تعالى أن الدماغ يتحكم بكل أعضاء الجسم ووظائفه حيث تصدر خلاياه الأوامر وتصل إلى الأعضاء عن طريق الأعصاب فيستجيب العضو للأمر، والعكس ترسل الأعضاء
// الرسائل إلى المخ عن طريق الخلايا العصبية وكما ذكرنا من قبل أن اللغة موجودة بالمخ وهناك عدة مناطق مسئولة عن إنتاجها وليست منطقه واحدة وقد كشفت الدراسات أن اللغة توجد دائما بالفص المسيطر أي غالبا ما تكون بالفص الأيسر
// '''),
//                   Domain(text: '''1)	منطقة بروكا Broca's. Area:'''),
//                   SubDomain(
//                       text:
//                           '''-	سميت بهذا الاسم نسبة لمكتشفها بول بروكا paul broca توجد في مقدمة الفص الأيسر من الدماغ مسئولة عن:
// -	تنظيم إدراك ومعرفه الكلام
// -	تنظيم وإنتاج أصوات الكلام
// -	الإيماءات المصاحبة للكلام
// -	ويوجد بها المعلومات التي تصدر لعضلات الوجه والفك واللسان والحنجرة لتنتج الكلمات والعبارات وترسلها إلى مركز الحركة لتنفيذها
// '''),
                  // Domain(text: 'ملحوظة:۔'),
                  // SubDomain(
                  //     text:
                  //         'منطقة بروكا لا توجد إلا في ناحية واحدة من المخ وهي الجزء السائد.'),
//                   Domain(
//                       text: '''2)	منطقة فيرنك فرنكا فرينكا Wernike's area:-'''),
//                   SubDomain(
//                       text:
//                           '''-	تقع بالقرب من منطقة السمع الرئيسية في القشرة المخية حيث أن هذا المركز هو المسئول عن:
// -	استقبال المدخلات السمعية ويلعب دور هام في إعداد المعاني
// -	يربط بينها وبين منطقة بروکا حزمة من الألياف العصبية تعرف باسم حزمة الألياف المقوسه  (‎(Arcuate easciculus

// '''),
                  // Domain(
                  //     text:
                  //         '''3)	التلفيف الزاوية :- Angular gyros (التلفيف الدماغي):۔'''),
                  // SubDomain(
                  //     text:
                  //         '''تقع هذه المنطقة خلف منطقة فيرنك هي المركز المسئول عن تحويل المثير البصري إلى شكل سمعي والعكس تلعب دورا هاما في استيعاب الشكل المكتوب اللغة وكل ما يحتاج إلى الربط بين المثيرات البصرية ومناطق الكلام'''),
//                   Domain(text: '''4)	 المنطقة السمعية :'''),
//                   SubDomain(
//                       text:
//                           '''-	تقع في الجزء الخلفي للفص الصدغي أمام منطقة فيرنك
// -	تقوم باستبدال الأصوات القادمة عبر العصب السمعي
// -	هي المنطقة المسئولة عن تسجيل الأصوات بكل صفاتها (تردد. شدة. ترکیب)
// '''),
//                   Domain(text: '''5)	الجهاز العصبي الطرفي:'''),
//                   SubDomain(text: '''1)	الأعصاب الشوكية:
// تقوم بدور مهم في عملية الكلام فهي تقوم بتنشيط العضلات التي تستخدم في ضبط عملية التنفس أثناء الكلام
// 2)	الأعصاب القحفية:
// تتكون من ۱۲ عصب منها (الشمي - البصري - عصب حركة العين - عصب السمع - العصب   - العصب الحائر ...)
// '''),
                  // Domain(text: '''6)	 الفص الصدغي الجانبي temporal lobe ::'''),
                  // SubDomain(
                  //     text:
                  //         'يحتوي على خلايا القشرة المخية المسئولة عن الإحساس السعي وعملية الاستماع وفهم الكلام المسموع')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
