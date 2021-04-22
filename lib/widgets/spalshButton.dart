import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';

class SplashButton extends StatelessWidget {
  final double height;
  final double width;
  final double xPos;
  final double yPos;
  final Widget child;

  const SplashButton(
      {Key key,
      @required this.height,
      @required this.width,
      this.child,
      this.xPos = 0,
      this.yPos = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
      Container(
        height: height,
        width: width,
        transform: Matrix4.translationValues(xPos, yPos, 0),
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(height),
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
                ],
                stops: [
                  0,
                  0.1,
                  0.3,
                  1
                ])),
      ),
      if(child != null) child
    ]
    );
  }
}

class ButtonTapped extends StatelessWidget {
  var icon;
  double borderRadius;
  final Widget child;
  double width;
  double height;

  ButtonTapped(
      {Key key,
      this.icon,
      this.borderRadius = 10,
      this.child,
      this.width,
      this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.all(4),
          child: Container(
            width: width,
            height: height,
            padding: EdgeInsets.all(5),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Icon(
                icon,
                size: 35,
                color: Colors.grey[700],
              ),
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(borderRadius),
                  color: kLtGrey,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.white.withOpacity(1),
                        offset: Offset(4.0, 4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: kMdGrey.withOpacity(0.2),
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                  ],
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        kMdGrey.withOpacity(0.01),
                        kMdGrey.withOpacity(0.015),
                        kMdGrey.withOpacity(0.02),
                        kMdGrey.withOpacity(0.025),
                      ],
                      stops: [
                        0,
                        0.1,
                        0.3,
                        1
                      ])),
            ),
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(borderRadius),
                color: kLtGrey,
                boxShadow: [
                  BoxShadow(
                      color: Colors.white.withOpacity(1),
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0),
                  BoxShadow(
                      color: kMdGrey.withOpacity(0.2),
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0),
                ],
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      kMdGrey.withOpacity(0.01),
                      kMdGrey.withOpacity(0.015),
                      kMdGrey.withOpacity(0.02),
                      kMdGrey.withOpacity(0.025),
                    ],
                    stops: [
                      0.1,
                      0.3,
                      0.8,
                      1
                    ])),
          ),
        ),
        child
      ],
    );
  }
}
