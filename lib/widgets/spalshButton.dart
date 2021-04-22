import 'package:adobe_xd/pinned.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';

class SplashButton extends StatelessWidget {
  final double height;
  final double width;
  final double xPos;
  final double yPos;

  const SplashButton(
      {Key key,
      @required this.height,
      @required this.width,
      this.xPos = 0,
      this.yPos = 0})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      transform: Matrix4.translationValues(xPos, yPos, 0),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          // borderRadius: BorderRadius.circular(20),
          color: kLtGrey,
          boxShadow: [
            BoxShadow(
                color: Colors.white.withOpacity(1),
                blurRadius: 24,
                offset: Offset(-15, -15)),
            BoxShadow(
                color: kMdGrey.withOpacity(0.2),
                blurRadius: 24,
                offset: Offset(15, 15))
          ],
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                kMdGrey.withOpacity(0.01),
                kMdGrey.withOpacity(0.015),
                kMdGrey.withOpacity(0.02),
                kMdGrey.withOpacity(0.025),
              ])),
    );
  }
}
