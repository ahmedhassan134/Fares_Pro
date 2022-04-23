import 'package:fares_pro/models/faculty_person.dart';
import 'package:flutter/material.dart';

import '../../../service/responsive.dart';
class AboutTheFaculty extends StatelessWidget {
  const AboutTheFaculty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('نبذه عن الكليه'),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/four.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Container(
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.defaultSize * 1,
                vertical: SizeConfig.defaultSize * 1),
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.defaultSize * 1,
                vertical: SizeConfig.defaultSize * 2),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * .9,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                  colors: [
                    Colors.red,
                    Colors.deepPurple
                  ]
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // Expanded(child: Image.asset('assets/images/bns.png')),
                    CircleAvatar(
                      radius: SizeConfig.defaultSize * 3,
                      backgroundImage: const AssetImage('assets/images/bns.png'),
                    ),
                    SizedBox(
                      width: SizeConfig.defaultSize * 1,
                    ),
                    const Expanded(
                      child: Text(
                        'كليه علوم ذوي الاحتياجات الخاصه جامعه بني سويف ',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      width: SizeConfig.defaultSize * 1,
                    ),
                    CircleAvatar(
                      radius: SizeConfig.defaultSize * 3,
                      backgroundImage: const AssetImage('assets/images/bns2.jfif'),
                    ),
                  ],
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 3,
                ),
               ClipRRect(
                 borderRadius: BorderRadius.circular(16),
                   child: Image.asset('assets/images/person_faculty/1.png')),
                SizedBox(height: SizeConfig.defaultSize *1,),
                const Center(
                  child: Text('''ا.د/منصور حسن
رئيس جامعة بني سويف''',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),

                ),
                SizedBox(height: SizeConfig.defaultSize *3,),


                Expanded(
                  child: GridView.builder(
                    itemCount: facultyList.length,
                    // shrinkWrap: true,
                    // physics: const NeverScrollableScrollPhysics(),

                    gridDelegate:  const SliverGridDelegateWithMaxCrossAxisExtent(
                      childAspectRatio: .8,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      maxCrossAxisExtent: 210,

                    ),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding:  EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Expanded(

                              child:   ClipOval(
                                child: SizedBox.fromSize(
                                  size: Size.fromRadius(SizeConfig.defaultSize * 7),
                                  // Image radius
                                  child: Image.asset(facultyList[index].img,
                                      fit: BoxFit.fill),
                                ),
                              ),
                              flex: 3,
                            ),
                            SizedBox(
                              height: SizeConfig.defaultSize * 1,
                            ),

                            Expanded(
                              child: Center(
                                child: Text(
                                  facultyList[index].text,
                                  style: const TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.bold),
                                  textDirection: TextDirection.rtl,
                                ),
                              ),
                              flex: 1,
                            ),
                          ],
                        ),
                      );
                    },
                    // itemCount: facultyList.length,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}