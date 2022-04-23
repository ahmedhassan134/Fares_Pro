import 'package:fares_pro/service/responsive.dart';
import 'package:flutter/material.dart';

class AboutTheApp extends StatelessWidget {
  static String id = 'aboutApp';

  const AboutTheApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'عن التطبيق',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              margin:  EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize *1, vertical: SizeConfig.defaultSize *1),
              padding:  EdgeInsets.symmetric(horizontal:SizeConfig.defaultSize *1, vertical: SizeConfig.defaultSize *1),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * .9,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // Expanded(child: Image.asset('assets/images/bns.png')),
                        const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage('assets/images/bns.png'),
                        ),
                        SizedBox(
                          width: SizeConfig.defaultSize *1,
                        ),
                        const Expanded(
                          child: Text(
                            'كليه علوم ذوي الاحتياجات الخاصه جامعه بني سويف ',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          width: SizeConfig.defaultSize *1,
                        ),
                        const CircleAvatar(
                          radius: 35,
                          backgroundImage:
                          AssetImage('assets/images/bns2.jfif'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: SizeConfig.defaultSize *2,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [
                        Text('بسم الله الرحمن الرحيم',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: SizeConfig.defaultSize *1.8),),
                        Text('''الرَّحْمَنُ. عَلَّمَ الْقُرْآَنَ. خَلَقَ الْإِنسَانَ. عَلَّمَهُ الْبَيَانَ} (الرحمن:1-4) ''',style: TextStyle(fontSize: SizeConfig.defaultSize *1.5,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                        Text('‏{أَلَمْ نَجْعَلْ لَهُ عَيْنَيْنِ. وَلِسَانًا وَشَفَتَيْنِ}(البلد:8-9) ',style: TextStyle(fontSize: SizeConfig.defaultSize *1.8,fontWeight: FontWeight.bold),),
                        Text('‏{وَمِنْ آَيَاتِهِ خَلْقُ السَّمَاوَاتِ وَالْأَرْضِ وَاخْتِلَافُ أَلْسِنَتِكُمْ وَأَلْوَانِكُمْ إِنَّ فِي ذَلِكَ لَآَيَاتٍ لِلْعَالِمِينَ}(الروم:22).‏',style:TextStyle(fontSize: SizeConfig.defaultSize *1.6,fontWeight: FontWeight.w900),textDirection: TextDirection.rtl,),
                        const Text('''لذلك قمنا نحن مجموعه من الطلاب بقسم التخاطب بكلية علوم ذوي االحتياجات اخلاصة بأنشاء تطبيق ( دليلك يف التخاطب ) 
وذلك حرصا منا علي تقديم مساعده اولباء الامور والاشخاص المهتمين ب ذوي اضطرابا ت اللغة والتخاطب وذويهم في الوطن العربي 
ونطمح ان يكون هذا التطبيق متاحا مع الجميع في الوطن العربي لكي يحقك اقصي استفادة من مساعدهتم لمعرفة ما هو التخاطب 
والاضطرابات الخاصه بيه سواء كانت هذه الاضطرابات يف الصوت او الكلام او اللغة وعرض بعض التدريبات الخاصه بأعضاء النطق 
والتنفس وبعض الاسئله الشائعة الخاصه بالتخاطب وذلك بالاضافة لوجود امثله لبعض النماذج من الشخصيات الذين تعايشوا مع 
التلعثم وتقدمهم في العديد من جوانب الحياه العملية والفنية كدعم معنوي و كحافز لالولياء االامور علي ان التلعثم لا يتوقف عنده حياة 
طفلهم بل هي خطوه لحياه افضل ومستقبل افضل بل دافع لهم''',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      ],

                    )

                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}