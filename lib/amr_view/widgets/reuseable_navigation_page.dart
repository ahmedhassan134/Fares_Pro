import 'package:fares_pro/view/widgets/introduction_to_communication_science_button.dart';
import 'package:flutter/material.dart';

class ReUseableNavigationPAge extends StatelessWidget {
  const ReUseableNavigationPAge(
      {Key? key, required this.listOfButtons, required this.title})
      : super(key: key);
  final List<IntroductionToCommunicationScienceButton> listOfButtons;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: listOfButtons,
      ),
    );
  }
}
