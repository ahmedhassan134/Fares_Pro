import 'package:fares_pro/view/widgets/rich_text_widget.dart';
import 'package:flutter/material.dart';

import '../../../../../service/responsive.dart';
import '../../../../widgets/container_in_above.dart';
import '../../../../widgets/domain.dart';


class TypesOfBlindess extends StatelessWidget {
  const TypesOfBlindess({Key? key}) : super(key: key);
  static String id = 'TypesOfBlindess';

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
          const ContainerWithText(text: 'أنواع العي واعراض كل نوع '),
          SizedBox(
            height: SizeConfig.defaultSize * 3,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'أنواع وأعراض العي:'),
                  RichTextWidget(
                    text1: '	 ادراکی (استقبالی): ',
                    text2: 'ويعني عدم قدرة الشخص على تفسير الإشارات السمعية والبصرية المنبهة للمخ برغم من وجود إحساس سمع وبصري طبيعي.',
                  ),
                  RichTextWidget(text1: '	عي تعبيري: ', text2: 'وهو عدم القدرة على نطق الأفكار والتعبير عنها بصورة سليمة على الرغم من سلامة الجهاز الحركي للكلام.'),
                  RichTextWidget(text1: '	عي مزدوج:', text2: ': وفيه لا يستطيع الشخص تمييز وفهم الإشارات الحسية، ولا يمكنه التعبير عن أفكاره بصورة طبيعية'),
                  RichTextWidget(text1: '	قصور في القدرات الإدراكية والتعبيرية الأخرى: ', text2: 'وهو فقدان مهارة معينة مثل القراءة والكتابة والحساب على الرغم من تعلمهم قبل الإصابة الدماغية'),
                  RichTextWidget(text1: 'الأبراكسيا:  ', text2: 'وهذا نوع من العي فيه يستطيع الشخص فهم ما يسمع وما يري ويستطيع التفكير المنظم لتكوين الجمل ولكنه لا يستطيع نقل أفكاره إلى الجهاز الصوتي ليتحرك بصورة سليمة على الرغم من عدم وجود شلل حركي بالعضلات المحركة للجهاز الصوتي، ويكون نتيجة الإصابة مراكز المخ المسئولة عن ترتيب التسلسل الحركي المناسب لنطق الأصوات بصورة مناسبة'),
                  RichTextWidget(text1: '	عی شامل: ', text2: 'وفيه تظهر جميع الأعراض السابقة لشدة الإصابة في جميع المراكز الاستقبالية والإرسالية')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
