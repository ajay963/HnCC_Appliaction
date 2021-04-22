import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hncc_application/main.dart';
import 'package:hncc_application/widgets/buttons.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';
import 'package:hncc_application/widgets/spalshButton.dart';

import 'customlogin.dart';
import 'login.dart';

class Splash extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
            () => {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => CustomLogin()))
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: NuemorphicBackGround(
          child: Stack(
            clipBehavior: Clip.hardEdge,
            children: [
              SplashButton(
                xPos: -100, // x-position
                yPos: -70, //y-position
                height: 270,
                width: 270,
              ),
              SplashButton(
                xPos: 270, // x-position
                yPos: 50, //y-position
                height: 300,
                width: 300,
              ),
              SplashButton(
                xPos: -200, // x-position
                yPos: 450, //y-position
                height: 350,
                width: 350,
              ),

              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 98.0,
                      height: 98.0,
                      child: Image.asset('assets/hncc_logo.png'),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                   getTextHncc(65,0,0)
                  ],
                ),
              )

            ],
          ),
        ));


    // Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //      children: [
    //        SizedBox(
    //          width: 98.0,
    //          height: 98.0,
    //          child: Image.asset('assets/hncc_logo.png'),
    //      ),
    //
    //        SizedBox(
    //          height: 20,
    //        ),
    //        Text(
    //          'HnCC',
    //        style: TextStyle(
    //          fontFamily: 'Segoe UI',
    //          fontSize: 65,
    //          color: const Color(0xff1c2f51),
    //          fontWeight: FontWeight.w300,
    //        ),)
    //      ],
    //     )
  }
}
