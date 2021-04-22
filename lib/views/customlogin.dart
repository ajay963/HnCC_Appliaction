import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/widgets/buttons.dart';
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
            child: SafeArea(
<<<<<<< HEAD
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Stack(
              children: [
                SplashButton(
                  xPos: -253,
                  yPos: 181,
                  height: 755,
                  width: 755,
                ),
                Transform.translate(
                  offset: Offset(100, 30),
                  child: Row(
                    children: [
                      getImageAsset(),
                      getText(
                          size: 20,
                          text: 'HnCC',
                          fontFamily: 'Segoe UI',
                          fontWeight: FontWeight.w300)
                    ],
                  ),
                ),
                Transform.translate(
                    offset: Offset(30, 240),
                    child: getText(
                        size: 30,
                        fontFamily: 'Seoge UI',
                        text: 'Welcome Corbel',
                        fontWeight: FontWeight.w600)),
                Positioned(
                    top: 305,
                    left: 35,
                    child: getText(
                        size: 23,
                        text: "Let\'s get started",
                        fontFamily: 'Segoe UI',
                        fontWeight: FontWeight.w400)),
                Positioned(
                    top: 380,
                    left: 25,
                    child: ButtonTapped(
                        height: 56,
                        width: 305,
                        child: SizedBox(
                          width: 156.0,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 10, top: 17),
                              labelText: 'Email',
                              labelStyle: TextStyle(),
                              border: InputBorder.none,
                            ),
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.done,
                          ),
                        ))),
                Positioned(
                  top: 490,
                  left: 25,
                  child: ButtonTapped(
                      height: 56,
                      width: 305,
                      child: SizedBox(
                        width: 156.0,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 10, top: 17),
                            labelText: 'Password',
                            border: InputBorder.none,
                          ),
                          keyboardType: TextInputType.emailAddress,
                          textInputAction: TextInputAction.done,
                        ),
                      )),
                ),
              ],
            ),
          ),
        )));
  }

  Text getText(
      {@required String text,
      @required double size,
      @required String fontFamily,
      double height,
      double letterSpacing,
      double wordSpacing,
      FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontFamily: fontFamily,
        // height: height??1,
        // letterSpacing: letterSpacing??1,
        // wordSpacing: wordSpacing??1,
        fontWeight: fontWeight ?? FontWeight.normal,
      ),
    );
=======
              child: Stack(
          children: [
              Positioned(
                  top: 181,
                  left: -253,
                  child: SplashButton(
                    height: 755,
                    width: 755,
                  )),
              Positioned(
                top: 30,
                right: 100,
                child: Row(
                  children: [
                    getImageAsset(56, 10, 60),
                    getText(40, 20, 60, "HnCC",'Segoe UI',FontWeight.w300)
                  ],
                ),
              ),
              Positioned(
                top: 240,
                  left: 30,
                  child: getText(55,0,0,"Welcome",'Corbel',FontWeight.w400)
              ),
              Positioned(
                  top: 305,
                  left:35,
                  child: getText(23,0,0,"Let\'s get started",'Segoe UI',FontWeight.w400)
              ),
              Positioned(
                     top: 380,
                     left: 25,
                   child:ButtonTapped(
                     height: 56,
                     width: 305,
                     child: SizedBox(
                     width: 156.0,
                     child: TextField(
                         decoration:InputDecoration(
                           contentPadding: EdgeInsets.only(left: 10,top: 17),
                           labelText:'Email',
                           labelStyle: TextStyle(
                           ),
                           border: InputBorder.none,
                         ),
                         keyboardType: TextInputType.emailAddress,
                         textInputAction: TextInputAction.done,
                       ),
                     )
                 )
              ),
              Positioned(
                top: 490,
                left: 25,
                child:ButtonTapped(
                    height: 56,
                    width: 305,
                    child:  SizedBox(
                      width: 156.0,
                      child: TextField(
                        decoration:InputDecoration(
                          contentPadding: EdgeInsets.only(left: 10,top: 17),
                          labelText:'Password',
                          border: InputBorder.none,
                        ),
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.done,
                      ),
                    )
                ),
              ),

          ],
        ),
            )));
>>>>>>> 6ed494420cb27203f72660218704274d71568b7e
  }
}
