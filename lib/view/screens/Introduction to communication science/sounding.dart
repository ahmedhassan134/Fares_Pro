import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
import '../../widgets/custom_stack.dart';
import '../../widgets/rich_text_widget.dart';
class Sound extends StatelessWidget {
  const Sound({Key? key}) : super(key: key);
  static String id='sound';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الصوت'),

      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stackk(
                  img: 'assets/images/ch_one/sound.jpg',
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 4,
                ),
                const RichTextWidget(
                    text1: 'الحنجرة: ',
                    text2:'هي مصدر إنتاج الصوت يتشكل الصوت بها عندما يمر الهواء من خلالها أسفل الشفاه الصوتية  ( الاحبال الصوتية ) حيث تصدر الأنغام الصوتية عند مرور الهواء القادم من الرئتين والذي يحدث اهتزاز فيها يشكل موجات صوتية تتكون الشفاه الصوتية من عضلتين مشدودتين بأطرافهما من أعلى الحنجرة أشترك فيه إنتاج الصوت كل من الإنسان والحيوان.'),

                 ],
            ),
          ),
        ],
      ),
    );
  }
}
