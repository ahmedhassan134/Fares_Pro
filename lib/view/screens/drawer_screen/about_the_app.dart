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
             padding:  EdgeInsetsDirectional.only(start: SizeConfig.defaultSize *.4,end: SizeConfig.defaultSize *1),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * .9,
              decoration: BoxDecoration(
                  color:  Colors.white60, borderRadius: BorderRadius.circular(20)),
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
                        Text('بسم الله الرحمن الرحيم',style: TextStyle(color: Colors.red,fontWeight: FontWeight.w900,fontSize: SizeConfig.defaultSize *1.8),),
                        SizedBox(height:SizeConfig.defaultSize *.8 ,),
                        Text('''{الرَّحْمَنُ. عَلَّمَ الْقُرْآَنَ. خَلَقَ الْإِنسَانَ. عَلَّمَهُ الْبَيَانَ} (الرحمن:1-4) ''',style: TextStyle(fontSize: SizeConfig.defaultSize *1.5,fontWeight: FontWeight.w900),textDirection: TextDirection.rtl,),
                        SizedBox(height:SizeConfig.defaultSize *.8 ,),
                        Text('‏{أَلَمْ نَجْعَلْ لَهُ عَيْنَيْنِ. وَلِسَانًا وَشَفَتَيْنِ}(البلد:8-9) ',style: TextStyle(fontSize: SizeConfig.defaultSize *1.8,fontWeight: FontWeight.w900),),
                        SizedBox(height:SizeConfig.defaultSize *.8 ,),
                        Text('{وَمِنْ آَيَاتِهِ خَلْقُ السَّمَاوَاتِ وَالْأَرْضِ وَاخْتِلَافُ أَلْسِنَتِكُمْ وَأَلْوَانِكُمْ إِنَّ فِي ذَلِكَ لَآَيَاتٍ لِلْعَالِمِينَ}(الروم:22).',style:TextStyle(fontSize: SizeConfig.defaultSize *1.6,fontWeight: FontWeight.w900),textDirection: TextDirection.rtl,),
                        SizedBox(height:SizeConfig.defaultSize *.8 ,),
                        const Text('لذلك قمنا نحن مجموعه من الطلاب بقسم التخاطب  بكلية علوم ذوي الاحتياجات الخاصة بأنشاء ‏تطبيق (دليلك في التخاطب ) وذألك حرصا منا علي تقديم مساعده لأولياء الامور والاشخاص ‏المهتمين بذوي اضطرابات اللغة والتخاطب وذويهم في الوطن العربي ونطمح ان يكون هذا ‏التطبيق متاحا مع الجميع في الوطن العربي لكي يحقك اقصي استفادة من مساعدتهم لمعرفة ما هو ‏التخاطب والاضطرابات الخاصة بيه سوء كانت هذه الاضطرابات في الصوت او الكلام او اللغة ‏وعرض بعض التدريبات الخاصة بأعضاء النطق والتنفس وبعض الأسئلة الشائعة الخاصة ‏بالتخاطب وذألك بالإضافة لوجود امثله لبعض النماذج من الشخصيات الذين تعايشوا مع  التلعثم ‏وتقدمهم في العديد من جوانب الحياه العملية والفنية كدعم معنوي و كحافز لأولياء  الامور علي  ‏ان التلعثم  لا يتوقف  عنده حياة طفلهم بل هي خطوه لحياه افضل ولمستقبل افضل بل دافع لهم',textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
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