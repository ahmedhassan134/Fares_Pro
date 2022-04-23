import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class SharingWithDoctor extends StatelessWidget {
   const SharingWithDoctor({Key? key}) : super(key: key);


   final String _url = 'Emandiab048@gmail.com';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GestureDetector(
        onTap: _launchURL,
        child: const Text('Show Flutter homepage'),
      ),

    );




}
   void _launchURL() async {
     if (!await launch(_url)) throw 'Could not launch $_url';
   }

}