import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/custom_stack.dart';
import '../../widgets/rich_text_widget.dart';
class Speeking extends StatelessWidget {
  const Speeking({Key? key}) : super(key: key);
  static String id='speek';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الكلام'),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stackk(
                  img: 'assets/images/ch_one/speek.jpg',
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 4,
                ),
                const RichTextWidget(
                    text1: 'الكلام: ',
                    text2:'يعد الكلام أحد الوسائل التي يتم بواسطتها نقل المعلومات شفهيا والجانب الشفهي من اللغة هو الفعل الحركي لها وهو يرتبط بحركات دقيقة بالفم لإنتاج الاصوات ويتم التحكم في عملية الكلام بواسطة الدماغ وعلى الرغم من استخدامنا للكلام بكثرة من اجل التواصل إلى أنه ليس الطريقة الوحيدة بل توجد وسائل أخرى مثل (الرسم، الكتابة، الإشارات، تعبيرات الوجه). '),

                 ],
            ),
          ),
        ],
      ),

    );

  }
}
