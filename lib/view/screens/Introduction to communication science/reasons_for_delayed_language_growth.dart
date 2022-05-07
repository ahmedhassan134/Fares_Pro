import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class ReasonsForDelayedLanguageGrowth extends StatelessWidget {
  const ReasonsForDelayedLanguageGrowth({Key? key}) : super(key: key);
  static String id='ReasonsForDelayedLanguageGrowth ';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('أسباب تأخر النمو اللغوي'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*1,
                  start: SizeConfig.defaultSize*.4,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text('	الحرمان الحسي:' ,
                  style: TextStyle(color: Colors.blue,
                      fontSize: SizeConfig.defaultSize*2.3,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),
            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*.2,
                  start: SizeConfig.defaultSize*1,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child:Text('''يعني به أن يفقد الطفل حاسة من الحواس التي لها دور في استقبال الرموز اللغوية من البيئة المحيطة والتي يتعامل معها وعلى رأس هذه الحواس حاسة السمع فإن فقدان السمع أو ضعفه بدرجة تقل عن الحدود الطبيعية يؤثر على ما يسمعه الشخص من اصوات وما ترتبط بهذه الأصوات من معاني ومفاهيم ومن ثم فقد السمع او ضعفه فهو يعتبر سببا رئيسيا من الاسباب التي تؤدي إلى تأخر نمو اللغة عند الأطفال لأن السمع يمثل القناة الرئيسية لنمو هو النظام الرمزي اللفظي لدى الإنسان(اللغة).
كذلك فقد حاسة الأبصار يلعب دورا في تأخر نمو اللغة وإن كان دور حاسة البصر يقل عن دور حاسة السمع في اكتساب مفردات اللغة استعمالها.
''',

                  style: TextStyle(color: Colors.black,
                      fontSize: SizeConfig.defaultSize*2,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),


            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*1,
                  start: SizeConfig.defaultSize*.4,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text(
                  'التأخر العقلي:	',
                  style: TextStyle(color: Colors.blue,
                      fontSize: SizeConfig.defaultSize*2.3,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),
            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*.2,
                  start: SizeConfig.defaultSize*1,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child:Text('من المعروف أن نمو اللغة يعتمد بشكل أساسي على درجة الذكاء الطفل وهو ما يفسر تفاوت قدرات الأطفال اللغوية تبعا للاختلاف في درجات ذكائهم وعليه فإن التأخر العقلي وما يصاحبه من انخفاض في ذكاء يترتب عليه حدوث اضطرابات في نمو اللغة وقد يظهر ذلك بعدد من الأنماط مثل التأخر في اكتساب اللغة أو قلة المفردات اللغوية أو الفشل في استخدامها في سياق متجانس أو عدم القدرة على فهم وتحليل رموز اللغة عند الاستماع إليها.',

                  style: TextStyle(color: Colors.black,
                      fontSize: SizeConfig.defaultSize*2,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),


            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*1,
                  start: SizeConfig.defaultSize*.4,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text('الاضطرابات العصبية: ',
                  style: TextStyle(color: Colors.blue,
                      fontSize: SizeConfig.defaultSize*2.3,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),
            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*.2,
                  start: SizeConfig.defaultSize*1,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child:Text('تحدث الاضطرابات العصبية نتيجة لحدوث إصابة أو مرض بالجهاز العصبي المركزي وقد تكون هذه الإصابة في بعض أجزاء الجهاز العصبي المركزي التي تتحكم في الأداء الحركي للغة وفي الغالب نجد هؤلاء الذين يعانون من اضطرابات عصبية يعيشون في بيئة محدودة لا تتيح لهم أن يكتسب خبرات ومفاهيم تنمي النظام الرمز اللغوي لديهم ومن ثم يعانون من تأخر في نمو اللغة.',

                  style: TextStyle(color: Colors.black,
                      fontSize: SizeConfig.defaultSize*2,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),


            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*1,
                  start: SizeConfig.defaultSize*.4,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text('الحرمان البيئي: ',
                  style: TextStyle(color: Colors.blue,
                      fontSize: SizeConfig.defaultSize*2.3,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),
            Container(
                padding: EdgeInsetsDirectional.only(
                  top: SizeConfig.defaultSize*.2,
                  start: SizeConfig.defaultSize*1,
                  end:  SizeConfig.defaultSize*1.4,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child:Text('''بيئة الطفل هو الجو الذي يعيش فيه الأفراد الذين من خلالهم يكتسب اللغة ويمارس استخدامها والحرمان البيئي إلى الطفل يعني أنه لا يوجد الإشباع الكافي لاحتياجاته اللغوية في معرفة الأشياء التي تحيط به ومسمياتها وممارسة الاستخدام السليم للتركيب اللغوي في الحياة اليومية وذلك نتيجة انشغال من يعيش معهم عنه وعدم 
إعطاء الوقت الكافي للطفل لمحاورته مما يسبب حدوث تأخر في النمو اللغوي
''',

                  style: TextStyle(color: Colors.black,
                      fontSize: SizeConfig.defaultSize*2,
                      fontWeight: FontWeight.bold
                  ),
                  textDirection: TextDirection.rtl,
                )),

          ],
        ),
      ),
    );
  }
}
