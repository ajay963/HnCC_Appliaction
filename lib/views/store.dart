import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/menuicon.dart';
import './SlideOutMenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Store extends StatelessWidget {
  Store({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(30.0, 131.0),
            child: SizedBox(
              width: 315.0,
              height: 220.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 220.0),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'image-1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 187.9, 9.2, 12.2),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pin-icon' (shape)
                        SvgPicture.string(
                      _svg_4v2g76,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 185.0, 67.0, 16.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'location' (text)
                        Text(
                      'Somewhere',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xb2ffffff),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 151.0, 205.0, 35.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'header' (text)
                        Text(
                      'Misty Mountains',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.28,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 366.0),
            child: SizedBox(
              width: 315.0,
              height: 220.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 220.0),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'image-1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 187.9, 9.2, 12.2),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pin-icon' (shape)
                        SvgPicture.string(
                      _svg_4v2g76,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 185.0, 93.0, 16.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'location' (text)
                        Text(
                      'Somewhere Else',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xb2ffffff),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 151.0, 229.0, 35.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'header' (text)
                        Text(
                      'Trees & Mountains',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.28,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 601.0),
            child: SizedBox(
              width: 315.0,
              height: 220.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 220.0),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'image-1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 187.9, 9.2, 12.2),
                    size: Size(315.0, 220.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pin-icon' (shape)
                        SvgPicture.string(
                      _svg_4v2g76,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 185.0, 140.0, 16.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'location' (text)
                        Text(
                      'Somewhere Else Entirely',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xb2ffffff),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 151.0, 246.0, 35.0),
                    size: Size(315.0, 220.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'header' (text)
                        Text(
                      'Clouds & Mountains',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.28,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 65.0),
            child:
                // Adobe XD layer: 'post-icon' (group)
                SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.6, 20.0, 20.0),
                    size: Size(22.6, 22.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_95lk9w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 14.6, 14.6),
                    size: Size(22.6, 22.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 13.6, 13.6),
                          size: Size(14.6, 14.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3qc03x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 2.6, 4.0, 4.0),
                          size: Size(14.6, 14.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ptmgwt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.6, 1.0, 1.0),
                          size: Size(14.6, 14.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ya0af3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
            offset: Offset(32.0, 70.0),
            child:
                // Adobe XD layer: 'menu-icon' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SlideOutMenu(),
                ),
              ],
              child: SizedBox(
                width: 23.0,
                height: 16.0,
                child: menuicon(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-280.0, 0.0),
            child:
                // Adobe XD layer: 'rectangle' (shape)
                Container(
              width: 280.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(5, 0),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-536.2, 762.0),
            child:
                // Adobe XD layer: 'Tap here to log out' (text)
                SizedBox(
              width: 771.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'SF UI Display',
                    fontSize: 13,
                    color: const Color(0xff919ca5),
                    letterSpacing: 0.13,
                  ),
                  children: [
                    TextSpan(
                      text: 'Tap here to ',
                    ),
                    TextSpan(
                      text: 'log out',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-230.0, 672.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 180.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 180.0, 50.0),
                    size: Size(180.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'button' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff69e5f5),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.5, 17.0, 73.0, 16.0),
                    size: Size(180.0, 50.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button-text' (text)
                        Text(
                      'BUY CREDITS',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 18.0, 23.0, 15.0),
                    size: Size(180.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'payment-icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 15.0),
                          size: Size(23.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 23.0, 3.0),
                          size: Size(23.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 12.0, 5.0, 1.0),
                          size: Size(23.0, 15.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3hnsko,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
            offset: Offset(-580.0, 425.0),
            child:
                // Adobe XD layer: 'settings-link' (group)
                SizedBox(
              width: 92.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                    size: Size(91.5, 22.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                          size: Size(22.0, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_po8r6w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 7.0, 8.0, 8.0),
                          size: Size(22.0, 22.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x00000000),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff919ca5)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.5, 2.0, 55.0, 16.0),
                    size: Size(91.5, 22.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Already have an acco' (text)
                        Text(
                      'SETTINGS',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-479.0, 364.0),
            child:
                // Adobe XD layer: 'notifications-link' (group)
                SizedBox(
              width: 125.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.0),
                    size: Size(124.5, 23.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 20.0),
                          size: Size(19.0, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 20.0),
                                size: Size(19.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_twiask,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 20.0, 5.0, 3.0),
                          size: Size(19.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_skc52r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.5, 3.0, 89.0, 16.0),
                    size: Size(124.5, 23.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Already have an acco' (text)
                        Text(
                      'NOTIFICATIONS',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-378.0, 304.0),
            child:
                // Adobe XD layer: 'locations-link' (group)
                SizedBox(
              width: 100.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 22.6),
                    size: Size(99.5, 22.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'pin' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 22.6),
                          size: Size(17.0, 22.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_z3zsgn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.5, 4.6, 8.0, 8.0),
                          size: Size(17.0, 22.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x00000000),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff919ca5)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.5, 3.0, 65.0, 16.0),
                    size: Size(99.5, 22.6),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Already have an acco' (text)
                        Text(
                      'LOCATIONS',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-280.0, 245.0),
            child:
                // Adobe XD layer: 'store-link' (group)
                SizedBox(
              width: 80.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 21.5),
                    size: Size(79.5, 34.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.5, 22.0, 1.9),
                          size: Size(22.0, 21.5),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_43bum4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 7.5),
                          size: Size(22.0, 21.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_li8qkc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 9.3, 19.0, 12.1),
                          size: Size(22.0, 21.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6vmb7t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.5, 8.4, 1.0, 13.1),
                          size: Size(22.0, 21.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_133ao9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 14.0, 1.0, 1.0),
                          size: Size(22.0, 21.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8zxej4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.5, 12.1, 3.0, 2.8),
                          size: Size(22.0, 21.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uu0953,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 14.0, 4.0, 3.7),
                          size: Size(22.0, 21.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_30w7cp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.4, 0.0, 1.2, 7.5),
                          size: Size(22.0, 21.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p9qroy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 0.0, 1.0, 7.5),
                          size: Size(22.0, 21.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ykb9e0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.8, 0.0, 1.0, 7.5),
                          size: Size(22.0, 21.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_te9kjk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.4, 0.0, 1.3, 7.5),
                          size: Size(22.0, 21.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_13tq14,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.5, 2.0, 43.0, 32.0),
                    size: Size(79.5, 34.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Already have an acco' (text)
                        Text(
                      'EVENTS\n',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 12,
                        color: const Color(0xff69e5f5),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-146.5, 164.0),
            child:
                // Adobe XD layer: 'title' (text)
                Text(
              'Enthusiast',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 14,
                color: const Color(0xff919ca5),
                letterSpacing: 0.14,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-146.5, 138.0),
            child:
                // Adobe XD layer: 'name' (text)
                Text(
              'Ankit\n',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 20,
                color: const Color(0xff919ca5),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-230.0, 132.0),
            child:
                // Adobe XD layer: 'avatar' (shape)
                Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-179.0, 62.0),
            child:
                // Adobe XD layer: 'shield-icon' (group)
                SizedBox(
              width: 18.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 23.0),
                    size: Size(18.0, 23.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_pwqx8i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 8.3, 8.2, 5.5),
                    size: Size(18.0, 23.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_guido9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-54.0, 68.0),
            child:
                // Adobe XD layer: 'close-icon' (group)
                SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 19.0),
                    size: Size(19.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_6dtufl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 19.0),
                    size: Size(19.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_jqifif,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'fixed' (group)
          SizedBox(
            width: 2110.0,
            height: 804.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(120.5, 799.0, 134.0, 5.0),
                  size: Size(2110.0, 804.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'home-indicator' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0x18000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                  size: Size(2110.0, 804.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'status-bar' (component)
                      statusbar(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1735.0, 32.0, 375.0, 44.0),
                  size: Size(2110.0, 804.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'status-bar' (component)
                      statusbar(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 62.0),
            child: SizedBox(
              width: 100.0,
              child: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 32,
                  color: const Color(0xff7868e6),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4v2g76 =
    '<svg viewBox="54.0 318.9 9.2 12.2" ><path transform="translate(2137.0, 318.87)" d="M -2078.4072265625 12.19009017944336 C -2078.5576171875 12.19009494781494 -2078.697265625 12.12923622131348 -2078.800537109375 12.01871585845947 C -2079.34912109375 11.43100357055664 -2080.406005859375 10.23885345458984 -2081.31982421875 8.857860565185547 C -2082.43701171875 7.16947603225708 -2083.002197265625 5.722494602203369 -2082.999755859375 4.557115077972412 C -2082.999755859375 2.044316291809082 -2080.939208984375 3.579406893550185e-06 -2078.406494140625 3.579406893550185e-06 C -2075.873779296875 3.579406893550185e-06 -2073.81298828125 2.044316291809082 -2073.81298828125 4.557115077972412 C -2073.81298828125 5.716036319732666 -2074.37939453125 7.160478115081787 -2075.49658203125 8.850321769714355 C -2076.409423828125 10.23110580444336 -2077.465576171875 11.42779350280762 -2078.01416015625 12.01823043823242 C -2078.116943359375 12.12905311584473 -2078.256591796875 12.19009017944336 -2078.4072265625 12.19009017944336 Z M -2078.406494140625 2.467749834060669 C -2079.598388671875 2.467749834060669 -2080.56787109375 3.437545299530029 -2080.56787109375 4.629581451416016 C -2080.56787109375 5.821353435516357 -2079.598388671875 6.790926933288574 -2078.406494140625 6.790926933288574 C -2077.214599609375 6.790926933288574 -2076.24462890625 5.821353435516357 -2076.24462890625 4.629581451416016 C -2076.24462890625 3.437545299530029 -2077.214599609375 2.467749834060669 -2078.406494140625 2.467749834060669 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3qc03x =
    '<svg viewBox="1282.5 816.9 13.6 13.6" ><path  d="M 1286.5 830.5 L 1282.5 830.5 L 1282.5 826.5 L 1291.79296875 817.2069702148438 C 1292.182983398438 816.8170166015625 1292.817016601563 816.8170166015625 1293.20703125 817.2069702148438 L 1295.79296875 819.7930297851563 C 1296.182983398438 820.1829833984375 1296.182983398438 820.8170166015625 1295.79296875 821.2069702148438 L 1286.5 830.5 Z" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ptmgwt =
    '<svg viewBox="1289.5 819.5 4.0 4.0" ><path transform="translate(1289.5, 819.5)" d="M 0 0 L 4 4" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ya0af3 =
    '<svg viewBox="1281.5 830.5 1.0 1.0" ><path transform="translate(1281.5, 830.5)" d="M 1 0 L 0 1" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_95lk9w =
    '<svg viewBox="1273.5 819.5 20.0 20.0" ><path  d="M 1293.5 829.5 L 1293.5 837.5 C 1293.5 838.60498046875 1292.60498046875 839.5 1291.5 839.5 L 1275.5 839.5 C 1274.39501953125 839.5 1273.5 838.60498046875 1273.5 837.5 L 1273.5 821.5 C 1273.5 820.39501953125 1274.39501953125 819.5 1275.5 819.5 L 1283.125 819.5" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3hnsko =
    '<svg viewBox="471.5 401.5 5.0 1.0" ><path transform="translate(471.5, 401.5)" d="M 0 0 L 5 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_po8r6w =
    '<svg viewBox="96.5 816.5 22.0 22.0" ><path  d="M 98.48799896240234 829.5 L 97.5 829.5 C 96.947998046875 829.5 96.5 829.052001953125 96.5 828.5 L 96.5 826.5 C 96.5 825.947998046875 96.947998046875 825.5 97.5 825.5 L 98.48799896240234 825.5 C 98.90599822998047 825.5 99.29499816894531 825.2449951171875 99.42500305175781 824.8480224609375 C 99.55899810791016 824.4420166015625 99.72200012207031 824.0499877929688 99.91400146484375 823.6749877929688 C 100.1050033569336 823.2999877929688 100.0130004882813 822.843017578125 99.71600341796875 822.5460205078125 L 99.01699829101563 821.8469848632813 C 98.62699890136719 821.4569702148438 98.62699890136719 820.822998046875 99.01699829101563 820.4329833984375 L 100.4329986572266 819.0170288085938 C 100.822998046875 818.6270141601563 101.4570007324219 818.6270141601563 101.8470001220703 819.0170288085938 L 102.5459976196289 819.7160034179688 C 102.8430023193359 820.0130004882813 103.3000030517578 820.10498046875 103.6750030517578 819.9140014648438 C 104.0500030517578 819.7219848632813 104.4420013427734 819.5590209960938 104.8479995727539 819.4249877929688 C 105.245002746582 819.2949829101563 105.5 818.906005859375 105.5 818.4879760742188 L 105.5 817.5 C 105.5 816.947998046875 105.947998046875 816.5 106.5 816.5 L 108.5 816.5 C 109.052001953125 816.5 109.5 816.947998046875 109.5 817.5 L 109.5 818.4879760742188 C 109.5 818.906005859375 109.754997253418 819.2949829101563 110.1520004272461 819.4249877929688 C 110.5579986572266 819.5590209960938 110.9499969482422 819.7219848632813 111.3249969482422 819.9140014648438 C 111.6999969482422 820.10498046875 112.1569976806641 820.0130004882813 112.4540023803711 819.7160034179688 L 113.1529998779297 819.0170288085938 C 113.5429992675781 818.6270141601563 114.177001953125 818.6270141601563 114.5670013427734 819.0170288085938 L 115.9830017089844 820.4329833984375 C 116.3730010986328 820.822998046875 116.3730010986328 821.4569702148438 115.9830017089844 821.8469848632813 L 115.2839965820313 822.5460205078125 C 114.9869995117188 822.843017578125 114.8949966430664 823.2999877929688 115.0859985351563 823.6749877929688 C 115.2779998779297 824.0499877929688 115.4410018920898 824.4420166015625 115.5749969482422 824.8480224609375 C 115.7050018310547 825.2449951171875 116.0940017700195 825.5 116.5120010375977 825.5 L 117.5 825.5 C 118.052001953125 825.5 118.5 825.947998046875 118.5 826.5 L 118.5 828.5 C 118.5 829.052001953125 118.052001953125 829.5 117.5 829.5 L 116.5120010375977 829.5 C 116.0940017700195 829.5 115.7050018310547 829.7550048828125 115.5749969482422 830.1519775390625 C 115.4410018920898 830.5579833984375 115.2779998779297 830.9500122070313 115.0859985351563 831.3250122070313 C 114.8949966430664 831.7000122070313 114.9869995117188 832.156982421875 115.2839965820313 832.4539794921875 L 115.9830017089844 833.1530151367188 C 116.3730010986328 833.5430297851563 116.3730010986328 834.177001953125 115.9830017089844 834.5670166015625 L 114.5670013427734 835.9829711914063 C 114.177001953125 836.3729858398438 113.5429992675781 836.3729858398438 113.1529998779297 835.9829711914063 L 112.4540023803711 835.2839965820313 C 112.1569976806641 834.9869995117188 111.6999969482422 834.89501953125 111.3249969482422 835.0859985351563 C 110.9499969482422 835.2780151367188 110.5579986572266 835.4409790039063 110.1520004272461 835.5750122070313 C 109.754997253418 835.7050170898438 109.5 836.093994140625 109.5 836.5120239257813 L 109.5 837.5 C 109.5 838.052001953125 109.052001953125 838.5 108.5 838.5 L 106.5 838.5 C 105.947998046875 838.5 105.5 838.052001953125 105.5 837.5 L 105.5 836.5120239257813 C 105.5 836.093994140625 105.245002746582 835.7050170898438 104.8479995727539 835.5750122070313 C 104.4420013427734 835.4409790039063 104.0500030517578 835.2780151367188 103.6750030517578 835.0859985351563 C 103.3000030517578 834.89501953125 102.8430023193359 834.9869995117188 102.5459976196289 835.2839965820313 L 101.8470001220703 835.9829711914063 C 101.4570007324219 836.3729858398438 100.822998046875 836.3729858398438 100.4329986572266 835.9829711914063 L 99.01699829101563 834.5670166015625 C 98.62699890136719 834.177001953125 98.62699890136719 833.5430297851563 99.01699829101563 833.1530151367188 L 99.71600341796875 832.4539794921875 C 100.0130004882813 832.156982421875 100.1050033569336 831.7000122070313 99.91400146484375 831.3250122070313 C 99.72200012207031 830.9500122070313 99.55899810791016 830.5579833984375 99.42500305175781 830.1519775390625 C 99.29499816894531 829.7550048828125 98.90599822998047 829.5 98.48799896240234 829.5 Z" fill="#000000" fill-opacity="0.0" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_twiask =
    '<svg viewBox="1179.5 1224.5 19.0 20.0" ><path  d="M 1196 1237 L 1196 1232 C 1196 1228.099975585938 1192.900024414063 1224.5 1189 1224.5 C 1185.099975585938 1224.5 1182 1228.099975585938 1182 1232 L 1182 1237 C 1182 1241 1179.5 1244.5 1179.5 1244.5 L 1198.5 1244.5 C 1198.5 1244.5 1196 1241 1196 1237 Z" fill="#000000" fill-opacity="0.0" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_skc52r =
    '<svg viewBox="1186.5 1244.5 5.0 3.0" ><path  d="M 1189 1247.5 L 1189 1247.5 C 1187.619018554688 1247.5 1186.5 1246.380981445313 1186.5 1245 L 1186.5 1244.5 L 1191.5 1244.5 L 1191.5 1245 C 1191.5 1246.380981445313 1190.380981445313 1247.5 1189 1247.5 Z" fill="#000000" fill-opacity="0.0" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z3zsgn =
    '<svg viewBox="507.5 504.5 17.0 22.6" ><path  d="M 524.5 512.9329833984375 C 524.5 517.9240112304688 518.7839965820313 524.5250244140625 516.7260131835938 526.739990234375 C 516.3330078125 527.1640014648438 515.666015625 527.1640014648438 515.27099609375 526.7410278320313 C 513.2109985351563 524.5339965820313 507.489990234375 517.9520263671875 507.5 512.9329833984375 C 507.5 508.2760009765625 511.3059997558594 504.5 516 504.5 C 520.6939697265625 504.5 524.5 508.2760009765625 524.5 512.9329833984375 Z" fill="#000000" fill-opacity="0.0" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_43bum4 =
    '<svg viewBox="0.0 7.5 22.0 1.9" ><path transform="translate(-961.0, -817.03)" d="M 983 824.5 C 983 825.5315551757813 982.0150146484375 826.3670654296875 980.7999877929688 826.3670654296875 C 979.5850219726563 826.3670654296875 978.5999755859375 825.5315551757813 978.5999755859375 824.5 C 978.5999755859375 825.5315551757813 977.614990234375 826.3670654296875 976.4000244140625 826.3670654296875 C 975.1849975585938 826.3670654296875 974.2000122070313 825.5315551757813 974.2000122070313 824.5 C 974.2000122070313 825.5315551757813 973.2150268554688 826.3670654296875 972 826.3670654296875 C 970.7849731445313 826.3670654296875 969.7999877929688 825.5315551757813 969.7999877929688 824.5 C 969.7999877929688 825.5315551757813 968.8150024414063 826.3670654296875 967.5999755859375 826.3670654296875 C 966.385009765625 826.3670654296875 965.4000244140625 825.5315551757813 965.4000244140625 824.5 C 965.4000244140625 825.5315551757813 964.4149780273438 826.3670654296875 963.2000122070313 826.3670654296875 C 961.9849853515625 826.3670654296875 961 825.5315551757813 961 824.5" fill="#000000" fill-opacity="0.0" stroke="#69e5f5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_li8qkc =
    '<svg viewBox="0.0 0.0 22.0 7.5" ><path transform="translate(-961.0, -816.5)" d="M 961 823.9682006835938 L 963.2930297851563 817.1767578125 C 963.4149780273438 816.7763671875 963.8079833984375 816.5 964.2540283203125 816.5 L 979.7459716796875 816.5 C 980.1920166015625 816.5 980.5850219726563 816.7763671875 980.7069702148438 817.1767578125 L 983 823.9682006835938" fill="#000000" fill-opacity="0.0" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_6vmb7t =
    '<svg viewBox="1.5 9.3 19.0 12.1" ><path transform="translate(-961.0, -817.16)" d="M 981.5 826.5 L 981.5 837.7023315429688 C 981.5 838.2175903320313 981.052001953125 838.6358032226563 980.5 838.6358032226563 L 963.5 838.6358032226563 C 962.947998046875 838.6358032226563 962.5 838.2175903320313 962.5 837.7023315429688 L 962.5 826.5" fill="#000000" fill-opacity="0.0" stroke="#69e5f5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_133ao9 =
    '<svg viewBox="8.5 8.4 1.0 13.1" ><path transform="translate(8.5, 8.4)" d="M 0 0 L 0 13.06936550140381" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_8zxej4 =
    '<svg viewBox="6.5 14.0 1.0 1.0" ><path transform="translate(6.5, 14.0)" d="M 0 0 L 0 0.9335260987281799" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_uu0953 =
    '<svg viewBox="11.5 12.1 3.0 2.8" ><path transform="translate(11.5, 12.14)" d="M 3 0 L 0 2.800578355789185" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_30w7cp =
    '<svg viewBox="12.5 14.0 4.0 3.7" ><path transform="translate(12.5, 14.0)" d="M 4 0 L 0 3.73410439491272" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_p9qroy =
    '<svg viewBox="16.4 0.0 1.2 7.5" ><path transform="translate(16.4, 0.0)" d="M 1.204200029373169 7.468208789825439 L 0 0" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ykb9e0 =
    '<svg viewBox="12.5 0.0 1.0 7.5" ><path transform="translate(12.46, 0.0)" d="M 0.7416999936103821 7.468208789825439 L 0 0" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_te9kjk =
    '<svg viewBox="8.8 0.0 1.0 7.5" ><path transform="translate(8.8, 0.0)" d="M 0 7.468208789825439 L 0.6791999936103821 0" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_13tq14 =
    '<svg viewBox="4.4 0.0 1.3 7.5" ><path transform="translate(4.4, 0.0)" d="M 0 7.468208789825439 L 1.287500023841858 0" fill="none" stroke="#69e5f5" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_pwqx8i =
    '<svg viewBox="143.0 200.0 18.0 23.0" ><path transform="translate(-1492.5, -136.5)" d="M 1644.5 336.5 C 1641.5 338.5 1638.5 339.5 1635.5 338.5 L 1635.5 349.5 C 1635.5 353.5 1641.5 356.5 1644.5 359.5 C 1647.5 356.5 1653.5 353.5 1653.5 349.5 L 1653.5 338.5 C 1650.5 339.5 1647.5 338.5 1644.5 336.5 Z" fill="#69e5f5" fill-opacity="0.0" stroke="#ffffff" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_guido9 =
    '<svg viewBox="148.0 208.3 8.2 5.5" ><path transform="translate(-1603.0, -31.22)" d="M 1751.000122070313 242.3939819335938 L 1753.662353515625 245.05615234375 L 1759.203125 239.5154571533203" fill="none" fill-opacity="0.0" stroke="#ffffff" stroke-width="2" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6dtufl =
    '<svg viewBox="866.5 1130.5 19.0 19.0" ><path transform="translate(866.5, 1130.5)" d="M 0 0 L 19 19" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jqifif =
    '<svg viewBox="866.5 1130.5 19.0 19.0" ><path transform="translate(866.5, 1130.5)" d="M 0 19 L 19 0" fill="none" stroke="#919ca5" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
