import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class MaleFemaleWidget extends StatelessWidget {
  final IconData maleFemaleIcon;
  final String maleFemaleText;

  MaleFemaleWidget(
      {@required this.maleFemaleIcon, @required this.maleFemaleText});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          maleFemaleIcon,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          maleFemaleText,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
