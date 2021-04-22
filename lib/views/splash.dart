import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hncc_application/main.dart';
import 'package:hncc_application/widgets/buttons.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';
import 'package:hncc_application/widgets/spalshButton.dart';

import 'login.dart';

class Splash extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _SplashState();

}

class _SplashState extends State<Splash> {

  // @override
  // void initState() {
  //   super.initState();
  //   Timer(
  //       Duration(seconds: 5),
  //           () => {
  //         Navigator.push(
  //             context, MaterialPageRoute(builder: (context) => Login()))
  //       });
  // }

  @override
  Widget build(BuildContext context) {

   return  Scaffold(
     backgroundColor: Theme.of(context).backgroundColor,
     body: NuemorphicBackGround(
       child: Stack(
         overflow: Overflow.clip,
         children: [
           Row(
             children: [
                Positioned(
                  top: -60,
               left: -80,
               child: SplashButton(
               height: 270,
               width: 270,
             )
                ),
               Positioned(
                   top: -60,
                   right: -80,
                   child: SplashButton(
                     height: 300,
                     width: 3000,
                   )
               ),
             ],
           )
         ],
       )

           // Center(
           //   child: Column(
           //     mainAxisAlignment: MainAxisAlignment.center,
           //     children: [
           //       SizedBox(
           //         width: 98.0,
           //         height: 98.0,
           //         child: Image.asset('assets/hncc_logo.png'),
           //       ),
           //
           //       SizedBox(
           //         height: 20,
           //       ),
           //       Text(
           //         'HnCC',
           //         style: TextStyle(
           //           fontFamily: 'Segoe UI',
           //           fontSize: 65,
           //           color: const Color(0xff1c2f51),
           //           fontWeight: FontWeight.w300,
           //         ),)
           //     ],
           //   ),
           // )


       )
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
         );

  }
}