import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/widgets/column_with_common_question.dart';
import 'package:flutter/material.dart';


class SpeekingExcercise extends StatelessWidget {
  const SpeekingExcercise({Key? key}) : super(key: key);
  static String id = 'SpeekingExcercise';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تدريبات أعضاء النطق'),
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
            child: Padding(
                padding: EdgeInsets.all(SizeConfig.defaultSize * 1),
                child: Column(
                  children: [
                    const CustomCommonQuestion(
                        text1: '	تمــاريــن لتقويــة اللحـــن :',
                        text2:
                            '''1)	يأخذ نفساً عميقاً ثم يطرده من الفم بقوة عدة مرات ....
2)	يفتح شفتيه بعد الضغط على الفكين ويكرر كلمة (هوه) عديدا من المرات .
3)	يفتح فمه أثناء الكلام بشرط أن تكون أجزاء الفم في استرخاء .
4)	يقرأ بصوت عال مركزاً على الحروف التي يشتكي منها .
'''),
                    const CustomCommonQuestion(
                        text1: '	تدريبات لتقويه الحلق:',
                        text2:
                            '	نطلب من الطفل ان يأخذ نفسا عميقا ثم يطردهم من الفم بقوه مكرره ذلك عده مرات .اطلب من الطفل ان يفتح شفتيه وقول كلمه (هو )عده مرات نطلب من الطفل ان يفتح فمه وهو يقرر صوت (ه)عده مرات مره يخرج من الفم و اخرى من الانف و يمكن ايضا استخدام تمرينات النفخ التي استخدمت في تدريبات اللهاة'),
                    const CustomCommonQuestion(
                        text1: '	تمارين لضبط حركات سقف الحلق الرخو :',
                        text2:
                            '''-	نحضر مرآه أمام الطفل ونطلب منه فتح فمه باتساع وينظر لحركة الجزء الرخو ونطلب منه نطق بعض الحروف المتحركة الحلقية بشدة محاولين خفض مقدمة اللسان بخافض اللسان 
-	يمرن الطفل على فتح فمه فتحة كبيرة والقاء طرف لسانه على أسنانه السفلى ويرخى عضلات فمه المشدود ، ويذلك يمكنه من خفض الجزء الرخو .
-	تعليم التثــاؤب. 
-	تدريب الطفل على الغرغرة والبلع.
'''),
                    const CustomCommonQuestion(
                        text1: 'تمارين الشفاة: هناك خمس أوضاع للشفاه:',
                        text2: '''أ‌-	فتح الشفتان فتحه تامة كما في صوت أأأأأأأ .
ب‌-	التقاء الشفتان كما في صوت ب .
ت‌-	انفراج الشفتان في حرف إإإإإإ.
ث‌-	تكوير الشفتان كما في حرف أوووووو. 
ج‌-	تقترب الشفة السفلى من الأسنان العليا كما في صوت (ف).
1- يطلب من الطفل استدارة الشفتين وخروجهما للأمام وفتحهما فتحة كاملة ثم ضمهما وانفراجهما ثم شفطهم إلى الداخل.
2- يتم ملى الفم بالهواء وغلق الشفتان ويتم الضغط على الخد بالإصبع ومقاومة الشفتان خروج الهواء من الفم.
'''),
                    const CustomCommonQuestion(
                        text1: '	تماريـــن اللسان: ',
                        text2:
                            '''-	يقف الطفل أمام المرآه ويفتح فمه بأقصى استطاعه وعليه أن يلاحظ حركات لسانه أثناء تأديته التمرينات ......
-	يلمس بطرف لسانه الشفة العليا ثم السفلى ثم الركن الأيمن ثم الأيسر ( الزغرته). 
-	يتم الضغط بطرف اللسان على الخد من الداخل الخد الأيمن والأيسر لتقوية طرف اللسان.
-	ان يمد الطفل اللسان فوق شفتها العليا والسفلى الى اقصى قدر ممكن
-	ان يحرك لسانه بشكل دائري حول شفتيه مبتدأ من اليمين مره اخرى من اليسار
-	ان يمد لسانه الى الخارج وبعده الي داخل الفم ببطء 
-	ان يمد لسانه الي الخارج بسرعه ويعيده اللي الداخل بسرعه
-	ان يمد لسانه الى الخارج ببطء، ويعيده الى داخل الفم ببطء
-	ان يمد لسانه الى الخارج ببطء ويعيده الى الداخل الفم بسرعه 
-	ان يحرك لسانه اللي اعلى والى أسفل محدثا صوت لا لا لا لا 
-	ان يدع مؤخرة لسانه تعترض سقف الحلق والفم مفتوح
-	ان يدعى لسانه يسترخي داخل فمه ثم يسحبه اللي الوراء بتقلص 
-	 التقاط قطع الحلوة والبسكويت بواسطة طرف لسانه، بعد أن راقب نفسه (في المرآة) 
'''),
                    const CustomCommonQuestion(
                        text1:
                            '	أساليب أخصائي التخاطب في تقويـــة أعضاء النـطق:',
                        text2: '''-	اللسان:                        
-	إخراج اللسان:
1)	ضع قطعة من الحلوى على أو أمام شفتي الطفل ليحاول إخراج لسانه للعق الحلوى.
2)	غطي شفته السفلى بالمربى أو بالعسل.
3)	ضع قطعة من الشوكولاتة أو البسكويت بين فكه الأسفل وشفته السفلى.
'''),
                    const CustomCommonQuestion(
                        text1: '	سحب اللسان إلى الداخل:',
                        text2:
                            '''1)	ضع قطعة من الشوكولاتة أو الكيك في أعلى نهاية لسان الطفل.
2)	ألمس رأس لسانه بإصبعك.
'''),
                    const CustomCommonQuestion(
                        text1: '	تحريك اللسان من جنب إلى آخر:',
                        text2:
                            '''1)	ضع قطعة من الحلوى أو المربى أو العسل على حواف لسانه. 
2)	ضع قليلاً من العسل داخل فمه ولكن خارج الأسنان.
3)	اضغط بإصبعك على خده (من الخارج) بلطف ليدفع لسانه نحو إصبعك. 
'''),
                    const CustomCommonQuestion(
                        text1: '	رفع مؤخرة اللسان:',
                        text2:
                            '1)	ضع قطعة صغيرة من البسكويت على مؤخرة اللسان.'),
                    const CustomCommonQuestion(
                        text1: '	رفع رأس اللسان:',
                        text2:
                            '''1)	ضع قليلاً من المربى على حافة اللثة خلف الأسنان العليا.
2)	ضع قطعة السكر أو أي شيء حلو قرب شفته العليا.
3)	ضع قطعة من البسكويت على أعلى اللسان.
4)	امسح شفته العليا بقليل من المربي وامسك فكه وشفته السفلى برفق بحيث لا يستطيع إغلاق فمه.
كما أن الألعاب التي يستعان فيها بالنفخ والمضغ كلعبة فقاعات الصابون عن طريق النفخ أو مضغ اللبان أو غيرها من الأمور التي تساعد في ليونة حركة.  

'''),
                    Container(
                      alignment: Alignment.topRight,
                      padding: EdgeInsets.all(SizeConfig.defaultSize * 1),
                      child: Text(
                        '	الشفـــــــــــــــــاة :',
                        style: TextStyle(
                            fontSize: SizeConfig.defaultSize * 3,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    const CustomCommonQuestion(
                        text1: 'إغــــلاق الشفاه:',
                        text2: '''1)	أغلق شفاه الطفل مستعمل السبابة والإبهام.
2)	ضع قطعة صغيرة من الورق بين شفتي الطفل. ثم اجعله يحاول أن يحمل الورقة بين شفتيه – امسح كلتا شفتيه بالمربى وذلك لتشجيعه على حك شفتيه ببعضها. 
'''),
                    const CustomCommonQuestion(
                        text1: 'ب- تدويــــــــر الشفاه :',
                        text2:
                            ''') ضع مكعب من القماش في فم الطفل وعلمه كيف يلف شفتيه حوله. 
2) علمه كيف يلف شفتيه حول قشة موضوعة في فمه (بعد أن يتمكن من لف شفتيه حول المكعب.
'''),
                    const CustomCommonQuestion(
                        text1: 'جـ ‌- رفع الشفة السفلى :',
                        text2:
                            ''') ضع قطعة صغيرة من البسكويت في الفراغ في الشفة السفلى.
2) ضع إصبعك في الفراغ بين الأسنان السفلى والشفة السفلى واسحب الشفة إلى الخارج بلطف .
'''),
                    const CustomCommonQuestion(
                        text1: 'د- إسدال الشفة العليا :',
                        text2:
                            '''1)	ضع قطعة من البسكويت في الفراغ بين الأسنان العليا والشفة العليا.
2)	ضع إصبعك في الفراغ بين الأسنان العليا والشفة واسحب الشفة إلى الخارج بلطف .
'''),
                    const CustomCommonQuestion(
                        text1: 'هـ - تحريك الشفاة جانبياً:',
                        text2:
                            '''1)	حث الطفل على الابتسام وذلك بدفعه إلى تقليد الإبتسام 
2)	الفــــك: إن فتح وإغلاق الفم هو جزء مهم جداً من عملية الكلام.
'''),
                    const CustomCommonQuestion(
                        text1: 'و - فتــح وإغــــلاق الفـــم: ',
                        text2:
                            '''-	العب مع الطفل وشجعه على فتح وإغلاق فمه وذلك بحمله على تقليدك، بعد القيام بكل التمارين المذكورة أعلاه، ضع الطفل أمام المرآة بحيث يتمكن من الوعي والاستبصار بما يفعله بلسانه وشفتيه وفكه فربما يستطيع أن يرقب نفسه وهو يقوم بهذه التمارين وأن يكرر بعضها، فمثلاً قد يستطيع أن يدلي بلسانه كي يلعق الحلو- ضع قطعة صغيرة من البسكويت في الفراغ في الشفة السفلى.
- ضع إصبعك في الفراغ بين الأسنان السفلى والشفة السفلى واسحب الشفة إلى الخارج بلطف .
'''),
                    const CustomCommonQuestion(
                        text1: 'د- إسدال الشفة العليا:',
                        text2:
                            '''- ضع قطعة من البسكويت في الفراغ بين الأسنان العليا والشفة العليا.
- ضع إصبعك في الفراغ بين الأسنان العليا والشفة واسحب الشفة إلى الخارج بلطف 
'''),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
