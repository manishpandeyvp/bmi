import 'package:flutter/material.dart';
import '../allConstants.dart';

class newCardChild extends StatelessWidget {
  newCardChild({@required this.icons, @required this.text});
  final IconData icons;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icons,
          size: kSizeUsed,
        ),
        SizedBox(
          height: kHeightUsed,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
