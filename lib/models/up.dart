import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/constants/theme_dart.dart';

class Up extends StatelessWidget {
  Up({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(45.0, 0.0, 288.0, 52.0),
          size: Size(333.0, 52.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Shadow' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              color: CustomColors.grey,
              boxShadow: [
                BoxShadow(
                  color: const Color(0x8097a7c3),
                  offset: Offset(15, 15),
                  blurRadius: 25,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(45.0, 0.0, 288.0, 52.0),
          size: Size(333.0, 52.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Light' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              color: const Color(0xffecf0f3),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xf5ffffff),
                  offset: Offset(-15, -15),
                  blurRadius: 25,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 52.0),
          size: Size(333.0, 52.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Base' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              color: const Color(0xffecf0f3),
            ),
          ),
        ),
      ],
    );
  }
}
