import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class DesignAPlanToAddressDelayedLanguageGrowth extends StatelessWidget {
  const DesignAPlanToAddressDelayedLanguageGrowth({Key? key}) : super(key: key);
  static String id=' DiagnosisOfDelayedLanguageGrowth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('تصميم خطة لعلاج تأخر النمو اللغوي',
        style: TextStyle(fontSize:SizeConfig.defaultSize *2,fontWeight: FontWeight.bold ),),
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
                child: Text('تصميم خطه العلاج لتأخر النمو اللغوي',
                  style: TextStyle(color: Colors.brown,
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
                child:Text('''بعد تحديد العمر اللغوي للطفل والذي عرفناه من خلال صفات المرحلة اللغوية التي ينتمي إليها الطفل أي حددنا نقاط القوة الضعف  وبعد تحديد الفرق بين العمر الأول الطفل والعمر الحقيقي الذي كان من الواجب أن ينتمي إليه لغويا (أي اننا حددنا نقاط الضعف لدي الطفل) وبعد دراسة جداول مراحل اكتساب مهارات اللغة عند الطفل اصبح الآن من السهل لاستنباط الهدف النهائي من خطة العلاج والذي سيكون بالضرورة هو الوصول بالطفل إلى مطابقة عمره اللغوي بصفاته المشاهدة ما عمره الحقيقي بصفاته المنتظرة من واقع الجدول كما سنتمكن أيضا من تحديد الاهداف المرحلية  لخطة العلاج التخاطبي من خلال جداول مراحل اكتساب  مهارات اللغة عند الطفل.
 فعلى سبيل المثال اذا كان العمر الحقيقي للطفل ثلاثة سنوات فهذا يعني أننا ننتظر منه أن يلفظ جملة لا تقل طولها عن ثلاث كلمات واذا كان الطفل من الواقع المشاهد لا يلفظ الكلمات قليلة مفروضة (ماما- باب-امبو..فقط مثلا). فهذا يعني أن عمره اللغوي لا يزيد عن سنة واحدة.
 وعليه يكون الهدف النهائي هو الوصول بالطفل إلى مطابقة عمره اللغوي أي أن يستطيع لفظ جملة من ثلاثة كلمات ما عمره الحقيقي الذي هو ثلاثة سنوات كما وضعت لنا الجداول ويكون الهدف المرحلي في نفس المثال هو زيادة الحصيلة اللغوية للطفل من خلال تدريبات الاستثارة اللغوية على وسائل المجموعات الضمنية يتعرف عليها الطفل( اللغة الاستقباليه ) ويلفظها الي (اللغة التعبيرية) ثم يلي ذلك الهدف المرحلي  هدف مرحلي أخر هو تكوين جملة من كلمتين فقط  فهما ولفظا  ويكون الهدف المرحلي  التالي هو تكوين جملة من ثلاثة كلمات فهما ولفظا . 
 وهكذا يكون قد تم وضع الهدف النهائي والاهداف المرحلية   لخطة العلاج التخاطبي لحالة تأخر نمو اللغة عند الطفل.
وهنا نوضح أن لكل مرحلة لغوية وسائلها المعروفة وهي التي لتحقيق هدف بلوغ صفات تلك المرحلة
يفضل استخدام الألعاب أو الصور في كتب الأطفال من المكتبات بشرط أن تكون الصور كبيرة وواضحة ويفضل ألا تكون كاريكاتيرية
فالأفضل الصور الحقيقية ومن المهم أن تحتوي الصفحة الواحدة على أكثر من ثلاثة صور.
أما بالنسبة لبنود تركيب الجملة فلكل بند من هذه البنود العابه ووسائلها المتوفرة في المكتبات المهتمة بتعليم الطفل عن طريق اللعب.
بالنسبة لمرحلة حكاية القصة فيمكن توفير القصص من العديد من المكتبات وأخيرا فإن الاستخدام الأمثل لهذه الوسائل بغرض بلوغ الهدف المنشود موضح في نماذج لتدريبات لتنمية اللغة عند الأطفال.    


''',

                  style: TextStyle(color: Colors.blue,
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
