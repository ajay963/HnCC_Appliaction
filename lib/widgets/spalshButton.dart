import 'package:adobe_xd/pinned.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';

class SplashButton extends StatelessWidget{
  final double height;
  final double width;

  const SplashButton({Key key, @required this.height, @required this.width}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      // left: -65,
      // top: -65,
      child: Container(
    height: height,
        width: width,
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

            ]
          )
        ),

      ),
    );
}
}
