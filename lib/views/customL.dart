import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';
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
                            width: 300.0,
                            child:  TextField(
                              decoration:InputDecoration(
                                contentPadding: EdgeInsets.only(left:25,top: 17),
                                labelText:'Email',
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
                          width: 300.0,
                          child:
                          ListTile(
                            title: TextField(
                              decoration:InputDecoration(
                                contentPadding: EdgeInsets.only(left: 10,top: 17),
                                labelText:'Password',
                                border: InputBorder.none,

                              ),
                              keyboardType: TextInputType.emailAddress,
                              textInputAction: TextInputAction.done,
                            ),
                            trailing: Icon(
                              Icons.remove_red_eye,
                            )
                            ,
                          ),
                        ),
                      )
                  ),

                ],
              ),
            )));
  }
}

class CustomSignup extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _CustomSignupState();

}

class _CustomSignupState extends State<CustomLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: NuemorphicBackGround(
            child: SafeArea(
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
  }
}
Widget getText(double size, double xPos, double yPos, String text,String font,FontWeight weight){
  return Container(
    child: Text(
      text,
      style: TextStyle(
        fontFamily: font,
        fontSize: size,
        color: const Color(0xff1c2f51),
        fontWeight: weight,
      ),
    ),
    transform: Matrix4.translationValues(xPos, yPos, 0),
  );
}