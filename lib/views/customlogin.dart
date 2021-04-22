import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';
import 'package:hncc_application/widgets/spalshButton.dart';

import '../main.dart';

class CustomLogin extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CustomLoginState();
}

class _CustomLoginState extends State<CustomLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: NuemorphicBackGround(
            child: Stack(
          children: [
            SplashButton(
              height: 1555,
              width: 755,
            ),
                Positioned(
                  top: 40,
                  right: 100,
                  child: Row(
                    children: [
                      getImageAsset(56,10,100),
                      getTextHncc(40,20, 100)],
                  ),
                ),

              ],
            )
        )
    );
  }
}
