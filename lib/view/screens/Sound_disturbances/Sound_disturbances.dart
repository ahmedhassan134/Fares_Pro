import 'package:fares_pro/view/pdf_screen/pdf_screen.dart';
import 'package:fares_pro/view/screens/Sound_disturbances/widgets/default_screen.dart';
import 'package:fares_pro/view/screens/pdf_view_screen/pdf_viewer.dart';
import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

import '../../../service/responsive.dart';
import '../../widgets/introduction_to_communication_science_button.dart';

class SoundDisturbances extends StatelessWidget {
  const SoundDisturbances({Key? key}) : super(key: key);
  static String id = 'sounded';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'اضطرابات الصوت',
          style: TextStyle(fontSize: 26),
        ),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/one.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                'هو ما يصدر عن الحنجرة نتيجة اندفاع الهواء المضغوط أسفل الثنايا الصوتية مما يجعلها تنفرج فجاه وهو موجود لدى االنسان والحيوان وهو الموجه الحاملة لالتصاالت اللفظية وهو ينتج عن اهتزاز الثنايا الصوتية بالحنجرة ويتم هذا اثناء خروج هواء الزفير وهو ما نطلق عليه الصوت الحنجري األولي وتعتمد سالمته على التركيب السليم للحنجرة',
                            title: 'تعريف الصوت ');
                      },
                    ));
                  },
                  text: '  تعريف الصوت ',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                'لكي يتم اصدار صوت سليم نحتاج لتواجد عده متطلبات وإذا غاب أحدها اختل الصوت وهي: \n .عوامل متعلقة بسالمه الحنجرة\n.عوامل متعلقة باستخدام الشخص للحنجرة\n .عوامل خاصه بالتنفس.',
                            title: ' متطلبات اخراج الصوت الجيد');
                      },
                    ));
                  },
                  text: ' متطلبات اخراج الصوت الجيد',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                'من الناحية الفسيولوجية الوظيفية تعتبر الحنجرة هي المسؤولة عن اصدار الصوت باإلضافة الى وظائف الحنجرة\nاالخرى ألنها جزء من الجهاز التنفسي العلوي وهي الحارس االمين الذي يحمينا من دخول االجسام الغريبة الى\nالجهاز التنفسي وما يمكن ان يؤدي الى حدوث اختناق فهي خط حمايه هام واثناء البلع تغلق الحنجرة تماما\nبواسطه الثنايا الصوتية فتمنع دخول الطعام او الشراب الى جهاز التنفسي وهذه وظيفه حمايه هامه كما ان\nالحنجرة مسؤوله عن زياده ضغط الهواء بداخل القفص الصدري وذلك هام جدا االمور كثيرا منها الوالدة ومن \nهنا يتضح لنا ان الحنجرة هي جزء هام وحساس لذلك البد ان تعلم كيفيه الحفاظ عليها',
                            title: ' الحنجرة');
                      },
                    ));
                  },
                  text: ' الحنجرة',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                'عندما تصاب الحنجرة الي سبب من االسباب نجد المريض يعاني من:\nصعوبة في التنفس قد تصل الى حد االختناق.\nصعوبة في البلع قد يصاحبها مرور الطعام او الشراب الى الجهاز التنفسي\nحدوث ألم عند استخدام الحنجرةبحه الصوت )وهي التي سوف نتناولها بالتفصيل(.',
                            title: ' اعراض إصابة الحنجرة ');
                      },
                    ));
                  },
                  text: ' اعراض إصابة الحنجرة ',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                'وهي التي تنتج عن اصابات الحنجرة:\n1-جرح قطعي او ضربه قوية موجهه الى الرقبة\n2-اصابات فيزيائية مثل الحرق الحراري او الكيميائي او االشعاعي.\n3-التهاب الحنجرة سواء كان التهاب حاد او مزمن.\n4-حساسيه الحنجرة .\n5-اورام الحنجرة سواء الحميدة او الخبيثة .\n6-اضطرابات عصبيه سواء حركيه او حسيه .\n7-اضطراب الغدد الصماء مثل الغده الدرقية جار الدرقية - النخامية .\n8-األدوية التي تحتوي على هرمونات الذكورة وتغيرات ما قبل سن اليأس. ',
                            title: 'عيوب متعلقة بالحنجرة');
                      },
                    ));
                  },
                  text: 'عيوب متعلقة بالحنجرة',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const DefaultScreen(
                            text:
                                '\n1 )حبيبات صوتيه .\n2 )لحميه الثنايا الصوتية غالبا ما تصيب الذكور عاده ما تكون على ثنيه صوتيه واحده.\n3 )اكياس الثنايا الصوتية، تصيب عادة البالغين من الجنسيين.\nوتنقسم الي:\n• اكياس حقيقيه سواء كانت خلقيه او نتيجة تجمع وبقاء افرازات في الغدد المطاطية.\n• شبيهة االكياس نتيجة تحلل في ورم غددي او ورم ليفي او لحميه او تجمع دموي',
                            title: ' أسباب عضوية اخري ');
                      },
                    ));
                  },
                  text: ' أسباب عضوية اخري ',
                  clr: Colors.teal,
                ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                            title: ' الاستئصال الحنجري',
                            pageRange: MapEntry(18, 19),
                            pdfControllerPinch: PdfControllerPinch(
                              initialPage: 18,
                              document:
                                  PdfDocument.openAsset('assets/pdfs/book.pdf'),
                            ));
                      },
                    ));
                  },
                  text: ' الاستئصال الحنجري',
                  clr: Colors.teal,
                ),
                // IntroductionToCommunicationScienceButton(
                //   onTap: () {},
                //   text: 'تأهيل مرض الاستئصال الحنجري',
                //   clr: Colors.teal,
                // ),
                // IntroductionToCommunicationScienceButton(
                //   onTap: () {},
                //   text: 'تشخيص حالات تأخر النمو اللغوي ',
                //   clr: Colors.teal,
                // ),
                // IntroductionToCommunicationScienceButton(
                //   onTap: () {},
                //   text: 'تصميم خطة لعلاج تأخر النمو اللغوي',
                //   clr: Colors.teal,
                // ),
                IntroductionToCommunicationScienceButton(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PdfScreen(
                            title: 'إرشادات خاصة بالصوت',
                            pageRange: MapEntry(24, 27),
                            pdfControllerPinch: PdfControllerPinch(
                              initialPage: 24,
                              document:
                                  PdfDocument.openAsset('assets/pdfs/book.pdf'),
                            ));
                      },
                    ));
                  },
                  text: 'إرشادات خاصة بالصوت',
                  clr: Colors.teal,
                ),

                SizedBox(
                  height: SizeConfig.defaultSize * 1,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
