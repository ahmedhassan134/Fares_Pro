import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class DiagnosisOfDelayedLanguageGrowth extends StatelessWidget {
  const DiagnosisOfDelayedLanguageGrowth({Key? key}) : super(key: key);
  static String id=' DiagnosisOfDelayedLanguageGrowthkk';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تشخيص حالات تأخر النمو اللغوي'),
      ),
      body:



          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    padding: EdgeInsetsDirectional.only(
                      top: SizeConfig.defaultSize*1,
                      start: SizeConfig.defaultSize*.4,
                      end:  SizeConfig.defaultSize*1,
                      bottom:  SizeConfig.defaultSize*.3,
                    ),
                    alignment: Alignment.topRight,
                    child: Text('تشخيص حالات تأخر النمو اللغوي وتحديد نقاط القوه والضعف لدي الطفل ',
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
                    child:Text('''في اللقاء الاول بالطفل ووالديه واثناء اعداد ملف الطفل علي المتعامل مع الطفل ملئ بيانات الطفل والأسرة بالاستفادة من جداول مراحل اكتساب مهارات اللغة يستطيع المتعامل مع الطفل تحديد المرحلة اللغوية التي ينتمي إليها الطفل وبالتالي تحديد العمر اللغوي للطفل بعد سؤاله أسئلة النموذج أو التعرف على الإجابة من واقع معرفة الوالدين بالطفل فإذا كان العمر اللغوي للطفل متأخر عن عمره الحقيقي فهذا يعني أننا استطعنا تشخيص كون الطفل مصابا بتأخر نمو اللغة.
ومع تحديد العمر اللغوي للطفل نكون قد عرفنا صفات المرحلة اللغوية التي ينتمي إليها الطفل (وتعتبر هذه الصفات هي نقاط القوة لدى الطفل) والفرق بينهما وبين ما كان من الواجب أن ينتمي إليه وفقا لعمره الحقيقي (وتعتبر هذه الصفات هي نقاط الضعف لدى الطفل).
ومن المهام هنا التأكيد على ان الحرص علي ملئ بيانات نموذج تقييم حالات النمو اللغوي بشكل سليم وهو الخطوة الاولي للتشخيص السليم لحاله تأخر النمو اللغوي عند الطفل.
والعلم الوافي بجداول في مراحل اكتساب اللغة هو الخطوة الاولي لتحديد نقاط القوة والضعف لدي الطفل.
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
