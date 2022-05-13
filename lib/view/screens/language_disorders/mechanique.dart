import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/widgets/container_in_above.dart';
import 'package:fares_pro/view/widgets/domain.dart';
import 'package:fares_pro/view/widgets/subdomain.dart';
import 'package:flutter/material.dart';

class MechanicSpeeking extends StatelessWidget {
  const MechanicSpeeking({Key? key}) : super(key: key);
  static String id = 'MechanicSpeeking';

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
          const ContainerWithText(text: 'ميكانيكية استيعاب الكلام في الدماغ'),
          SizedBox(height: SizeConfig.defaultSize*3,),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Domain(text: 'ميكانيكية استيعاب الكلام في الدماغ :'),
                  SubDomain(text: '''-	تصل النبضات العصبية المتولدة في الأذن الداخلية إلى الفص الصدغي ثم يصل للعصب السمعي، وبعد ذلك تصل إلى المنطقة السمعية ثم ترسل هذه النبضات إلى منطقة فيرنك حيث يتم تفسير وفهم الكلام المسموع.
-	عندما يرتبط الكلام المسموع بتصور معين فهناك وسائل عصبية يتم إرسالها إلى منطقة (التلفيف الزاوية) حيث يتم تحويلها لمثير بصري. فتساعد منطقة فيرنك على تفسير الكلام.
'''),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
