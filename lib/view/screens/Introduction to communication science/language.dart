import 'package:fares_pro/view/widgets/rich_text_widget.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/custom_stack.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('اللغه'),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stackk(
                  img: 'assets/images/ch_one/lang.jpg',
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 4,
                ),
                const RichTextWidget(
                    text1: 'اللغة هي: ',
                    text2:
                        '''نظام من الأصوات اللفظية الاصطلاحية التي تستخدم في الاتصال المتبادل بين جماعات من الناس بحيث يمكن من خلاله تسمية الأشياء والأحداث وتصنيفها. حيث يرى فريق آخر بأنها نظام مشترك للتواصل الرمزي تحكمها قواعد ترتبط بعمليات إنتاج الأصوات من قبل المتكلم وعمليات استقبالها وترجمتها إلى دلالات من قبل السامع. 
'''),
                const RichTextWidget(
                    text1: 'اللغة هي: ',
                    text2:
                        'أداة التفكير لدى الإنسان ويرى العالم (مارتينت) بأنه لا يجوز الفصل بين اللغة والفكرة فعن طريق اللغة يستطيع الفرد أن يعبر عن أفكاره وترى المدرسة السلوكية بزعامة ( جون واتسون ) بأن اللغة يمكن أن تستخدم كأداة لإثارة العواطف لدى الفرد فهي تخضع لمبدأ المثير والاستجابة.'),
                const RichTextWidget(
                    text1: 'فالمثير:',
                    text2:
                        'هو الكلمات المسموعة بما فيها من مدلول أو معنى اللغة الاستقبالية'),
                const RichTextWidget(
                    text1: 'الاستجابة:',
                   text2: '''هي السلوك اللغوي أو غير اللغوي الذي ينجم عن ذلك المثير.
وبكل هذه التعريفات يمكننا النظر إلى اللغة على أنها جميع الرموز المنطوقة وغير المنطوقة الذي يستخدمها افراد المجتمع الواحد كأداة من أدوات التخاطب للتعبير عن المشاعر والأحداث والآراء والأفكار ورغبات كما تنقسم إلى اللغة الاستقبالية اللغة التعبيرية وهي نظام بين الاصوات داخل الكلمات ونظام بين الكلمات داخل الجمل.
''',
                )  ],
            ),
          ),
        ],
      ),
    );
  }
}
