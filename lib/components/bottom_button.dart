import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.bottomTitle});
  final Function onTap;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeButtonStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 10.0),
        color: kBottomCardColor,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
