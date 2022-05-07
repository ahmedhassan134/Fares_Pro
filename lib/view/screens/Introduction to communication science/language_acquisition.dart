import 'package:fares_pro/service/responsive.dart';
import 'package:flutter/material.dart';

class LanguageAcquisition extends StatelessWidget {
  const LanguageAcquisition({Key? key}) : super(key: key);
  static String id = 'LanguageAcquisition';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('مقومات اكتساب اللغة'),
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
                end:  SizeConfig.defaultSize*.4,
                bottom:  SizeConfig.defaultSize*.3,
              ),
                alignment: Alignment.topRight,
                child: Text(
                  'المقومات او المتطلبات الضرورية لاكتساب اللغة وتشمل: ',
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
                  end:  SizeConfig.defaultSize*1,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child: Text('''سلامة القنوات الحسية ووظائفها سلامة الجهاز العصبي المركزي القدرات العقلية البيئة المنبهة).
 إن غياب أو ضعف واحدة أو أكثر من هذه المقومات يؤثر سلبا على نمو اللغة لدى الطفل في أواخر عملية التطور الطبيعي ويؤدي إلى ما يعرف به تأخر النمو اللغوي.
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
                  end:  SizeConfig.defaultSize*.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text(
                  '	أولا: سلامة القنوات الحسية ووظائفها: ',
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
                  end:  SizeConfig.defaultSize*1,
                  bottom:  SizeConfig.defaultSize*1,
                ),
                alignment: Alignment.topRight,
                child: Text('''السمع هو من أهم الحواس التي تؤثر على اللغة ويتطلب السمع سلامة الأذن والمسارات السمعية والمراكز السمعية والقدرة البصرية أيضا في سن مبكر تعد مهمة حيث يميز بها الأشياء المحيطة به ويستطيع تسميتها.
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
                  end:  SizeConfig.defaultSize*.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text(
                  'ثانيا: سلامة الجهاز العصبي المركزي: ',
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
                  end:  SizeConfig.defaultSize*1,
                  bottom:  SizeConfig.defaultSize*.1,
                ),
                alignment: Alignment.topRight,
                child: Text('''يمكن وصف اللغة كما ذكرنا سابقا بأنها تكوين لكلمات لها معنى لنقل الأفكار والمشاعر ويحتاج فهم وتكوين الكلمات إلى وظيفة دماغي سليمة من حيث النشاط العضلي العصبي حيث أن الدماغ ومركز الإدراك والفهم والتداخل في عملية الكلام.
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
                  end:  SizeConfig.defaultSize*.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text(
                  'ثالثا: القدرات العقلية: ',
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
                  end:  SizeConfig.defaultSize*1,
                  bottom:  SizeConfig.defaultSize*.1,
                ),
                alignment: Alignment.topRight,
                child: Text('''من أهم العوامل التي تساعد على النمو اللغوي وتتمثل القدرات العقلية في ودرجة الذكاء و الموهبة والقدرة على الملاحظة والتذكر والتقليد وإدراك العلاقات وفهم المعاني مع إدراك الفروق الفردية بين المعاني المختلفة ودرجة الثقافة والتعلم والوعي والخبرة ….. الخ
- توجد علاقة واضحة بين درجة الذكاء والقدرة اللغوية.
- حيث أن المتأخرين عقليا يبداون الكلام متأخرين عن العاديين كما أنهم لا يستطيعون القيام بتلك العملية السابقة كغيرهم.

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
                  end:  SizeConfig.defaultSize*.4,
                  bottom:  SizeConfig.defaultSize*.3,
                ),
                alignment: Alignment.topRight,
                child: Text(
                  '	رابعا: البيئة المحفزة:',
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
                  end:  SizeConfig.defaultSize*1,
                  bottom:  SizeConfig.defaultSize*.1,
                ),
                alignment: Alignment.topRight,
                child: Text('''توجد علاقة إيجابية بين تقويم الأسرة وحالتها الاجتماعية والاقتصادية وبين النمو اللغوي الذي يصل إليها الطفل في الطفل الذي ينشأ في بيئة مريحة مجهزة بأحدث وسائل الترفيه والمعرفة والثقافة يستطيع التزود بعدد كبير من المفردات وتكوين عادات لغوية صحيحة بعكس الإنسان الذي يعيش في بيئة فقيرة.
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
