import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/widgets/cardsAndBg.dart';
import 'package:hncc_application/widgets/spalshButton.dart';

import '../main.dart';

class CustomLogin extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CustomLoginState();
}

class _CustomLoginState extends State<CustomLogin> {@override
Widget build(BuildContext context) {
  return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: NuemorphicBackGround(
        child: SingleChildScrollView(
          child: Container(
            height: 800,
            width: 500,
            child: Stack(
              children: [
                Positioned(
                    top: 181,
                    left: -350,
                    child: SplashButton(
                      height: 955,
                      width: 955,
                    )
                ),

                Transform.translate(
                  offset: Offset(100, 20),
                  child: Row(
                    children: [
                      getImageAsset(56, 10, 60),
                      getText(40, 20, 60, "HnCC", 'Segoe UI', FontWeight.w300)
                    ],
                  ),
                ),
                Transform.translate(
                    offset: Offset(30, 230),
                    child: getText(
                        55, 0, 0, "Welcome", 'Corbel', FontWeight.w400)),
                Transform.translate(
                    offset: Offset(35, 295),
                    child: getText(23, 0, 0, "Let\'s get started", 'Segoe UI',
                        FontWeight.w400)),
                Transform.translate(
                    offset: Offset(25, 370),
                    child: ButtonTapped(
                        height: 56,
                        width: 305,
                        child: SizedBox(
                          width: 300.0,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding:
                              EdgeInsets.only(left: 25, top: 17),
                              labelText: 'your email here',
                              border: InputBorder.none,
                            ),
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.done,
                          ),
                        ))),
                Transform.translate(
                  offset: Offset(25, 465),
                  child: ButtonTapped(
                      height: 56,
                      width: 305,
                      child: SizedBox(
                        width: 300.0,
                        child: ListTile(
                            title: TextField(
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(left: 10, top: 17),
                                labelText: 'your password here',
                                border: InputBorder.none,
                              ),
                              keyboardType: TextInputType.visiblePassword,
                              textInputAction: TextInputAction.done,
                            ),
                            trailing: Icon(
                              Icons.remove_red_eye,
                            )
                        ),
                      )),
                ),
                Transform.translate(
                    offset: Offset(25, 535),
                    child: getText(15, 0, 0, "Forgot password", 'Segoe UI',
                        FontWeight.w300)
                ),
                Transform.translate(
                    offset: Offset(90, 630),
                    child: InkWell(
                      child: SplashButton(
                        height: 62,
                        width: 195,
                        child: getText(28, 37, 0, "Sign in", 'Corbel',
                            FontWeight.w500),
                      ),
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => CustomLogin())
                        );
                      },
                    ),
                ),
                Transform.translate(
                  offset: Offset(90, 710),
                  child:  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => CustomSignup())
                      );
                    },
                    child: getText(24, 40, 0, "Sign up", 'Corbel',
                        FontWeight.w300),
                  ),
                )
              ],
            ),
          ),
        ),
      )
  );
}
}

class CustomSignup extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _CustomSignupState();

}

class _CustomSignupState extends State<CustomSignup> {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: NuemorphicBackGround(
          child: SingleChildScrollView(
            child: Container(
              height: 800,
              width: 500,
              child: Stack(
                children: [
                  Positioned(
                      top: 181,
                      left: -350,
                      child: SplashButton(
                        height: 955,
                        width: 955,
                      )
                  ),

                  Transform.translate(
                    offset: Offset(100, 20),
                    child: Row(
                      children: [
                        getImageAsset(56, 10, 60),
                        getText(40, 20, 60, "HnCC", 'Segoe UI', FontWeight.w300)
                      ],
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(30, 230),
                      child: getText(
                          55, 0, 0, "Welcome", 'Corbel', FontWeight.w400)),
                  Transform.translate(
                      offset: Offset(35, 295),
                      child: getText(23, 0, 0, "Let\'s get started", 'Segoe UI',
                          FontWeight.w400)),
                  Transform.translate(
                      offset: Offset(25, 370),
                      child: ButtonTapped(
                          height: 56,
                          width: 305,
                          child: SizedBox(
                            width: 300.0,
                            child: TextField(
                              decoration: InputDecoration(
                                contentPadding:
                                EdgeInsets.only(left: 25, top: 17),
                                labelText: 'your email here',
                                border: InputBorder.none,
                              ),
                              keyboardType: TextInputType.emailAddress,
                              textInputAction: TextInputAction.done,
                            ),
                          ))),
                  Transform.translate(
                    offset: Offset(25, 465),
                    child: ButtonTapped(
                        height: 56,
                        width: 305,
                        child: SizedBox(
                          width: 300.0,
                          child: ListTile(
                              title: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 10, top: 17),
                                  labelText: 'your password here',
                                  border: InputBorder.none,
                                ),
                                keyboardType: TextInputType.visiblePassword,
                                textInputAction: TextInputAction.done,
                              ),
                              trailing: Icon(
                                Icons.remove_red_eye,
                              )
                          ),
                        )),
                  ),
                  Transform.translate(
                      offset: Offset(25, 535),
                      child: Row(
                        children: [
                          Icon(Icons.beenhere),
                          SizedBox(
                            width: 5,
                          ),
                          getText(15, 0, 0, "Accept terms and conditions", 'Segoe UI',
                              FontWeight.w300),
                        ],
                      )
                  ),
                  Transform.translate(
                    offset: Offset(90, 630),
                    child: InkWell(
                      child: SplashButton(
                        height: 62,
                        width: 195,
                        child: getText(28, 40, 0, "Sign up", 'Corbel',
                            FontWeight.w500),
                      ),
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => CustomLogin())
                        );
                      },
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(90, 710),
                    child:  InkWell(
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => CustomLogin())
                        );
                      },
                      child: getText(24, 37, 0, "Sign in", 'Corbel',
                          FontWeight.w300),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }

}
