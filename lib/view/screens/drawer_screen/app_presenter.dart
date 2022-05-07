import 'package:fares_pro/models/app_presenter.dart';
import 'package:fares_pro/service/responsive.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppPresenter extends StatelessWidget {
   const AppPresenter({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('مقدمي البرنامج'),
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
                  Colors.tealAccent,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    GestureDetector(
                        onTap: ()async{

                         await  _makePhoneCall('01122719189');
                        },
                        child: Container(
                          padding: const EdgeInsets.all(8), // Border width
                          decoration: const BoxDecoration(
                              color: Colors.red, shape: BoxShape.circle),
                          child: Stack(
                            children: [
                              ClipOval(
                                child: SizedBox.fromSize(
                                  size: Size.fromRadius(SizeConfig.defaultSize * 7),
                                  // Image radius
                                  child: Image.asset('assets/images/person/2.jpg',
                                      fit: BoxFit.fill),
                                ),
                              ),
                              Positioned(
                                  top: SizeConfig.defaultSize * 7.5,
                                  left: SizeConfig.defaultSize * 1,
                                  child: Icon(
                                    Icons.call,
                                    color: Colors.green,
                                    size: SizeConfig.defaultSize * 4,
                                  ))
                            ],
                          ),
                        )),
                  ],
                ),


                Expanded(
                  child: GridView.builder(
                    itemCount: presenterList.length,
                    // shrinkWrap: true,
                    // physics: const NeverScrollableScrollPhysics(),

                    gridDelegate:  const SliverGridDelegateWithMaxCrossAxisExtent(
                      childAspectRatio: .8,
                      crossAxisSpacing: 6,
                      mainAxisSpacing: 8,
                      maxCrossAxisExtent: 200,

                    ),
                    itemBuilder: (context, index) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Expanded(

                            child:   ClipOval(
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(SizeConfig.defaultSize * 7),
                                // Image radius
                                child: Image.asset(presenterList[index].img,
                                    fit: BoxFit.fill),
                              ),
                            ),
                            flex: 3,
                          ),
                          SizedBox(
                            height: SizeConfig.defaultSize * 1,
                          ),

                          Expanded(
                            child: Text(
                              presenterList[index].text,
                              style: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            flex: 1,
                          ),
                        ],
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

   Future<void> _makePhoneCall(String phoneNumber) async {
     // Use `Uri` to ensure that `phoneNumber` is properly URL-encoded.
     // Just using 'tel:$phoneNumber' would create invalid URLs in some cases,
     // such as spaces in the input, which would cause `launch` to fail on some
     // platforms.
     final Uri launchUri = Uri(
       scheme: 'tel',
       path: phoneNumber,
     );
     await launch(launchUri.toString());
   }
}
