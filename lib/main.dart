import 'dart:async';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/components/themes.dart';
import 'package:hncc_application/components/colors.dart';
import 'package:hncc_application/screens/stats.dart';
import 'package:hncc_application/views/Login.dart';

void main() {
  runApp(HnccApp());
}

class HnccApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HnCC Application',
        theme: AppThemeData.lightThemeData(context),
        home: StatsScreen());
  }

  Widget _myAppBar() {
    return PreferredSize(
      preferredSize: Size.fromHeight(70),
      child: AppBar(
        backgroundColor: kLtGrey,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top: 15, left: 15),
          child: IconButton(
            icon: Icon(
              Icons.menu,
              color: kLtGrey,
              size: 30,
            ),
            onPressed: () => print("Menu Pressed"),
          ),
        ),
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  State createState() => __SplashScreenState();
}

class __SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()))
            });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(95.0, 377.0), //cartesian positioning from left-top
            child: SizedBox(
              width: 189.0,
              child: Text(
                'HnCC',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 65,
                  color: const Color(0xff1c2f51),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-178.0, -124.0),
            child:
                // Adobe XD layer: 'Circles' (group)
                SizedBox(
              width: 796.0,
              height: 1000.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(446.0, 124.0, 350.0, 350.0),
                    size: Size(796.0, 1000.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shape' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(390.0, 0.0, 350.0, 350.0),
                          size: Size(350.0, 350.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Shadow' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2c97a7c3),
                                  offset: Offset(10, 10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(390.0, 0.0, 350.0, 350.0),
                          size: Size(350.0, 350.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Light' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x57ffffff),
                                  offset: Offset(-10, -10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.0, 0.0, 300.0, 300.0),
                    size: Size(796.0, 800.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shape' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 300.0),
                          size: Size(300.0, 300.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Shadow' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2c97a7c3),
                                  offset: Offset(10, 10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 300.0),
                          size: Size(300.0, 300.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Light' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x57ffffff),
                                  offset: Offset(-10, -10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 530.0, 270.0, 270.0),
                    size: Size(796.0, 800.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shape' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 80.0, 270.0, 270.0),
                          size: Size(270.0, 270.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Shadow' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2c97a7c3),
                                  offset: Offset(10, 10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 80.0, 270.0, 270.0),
                          size: Size(270.0, 270.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape Light' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x57ecf0f3),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x57ffffff),
                                  offset: Offset(-10, -10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 241.0),
            child:
                // Adobe XD layer: 'hncc-logo' (shape)
                Container(
              width: 98.0,
              height: 98.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/hncc_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Column(
        children: [
          getImageAsset(),
          Text(
            'HnCC',
            style: TextStyle(),
          )
        ],
      ),
    ));
  }
}

Widget getImageAsset() {
  AssetImage assetImage = AssetImage('assets/hncc_logo.png');
  Image image = Image(image: assetImage, width: 98, height: 98);

  return Container(
    child: image,
  );
}
