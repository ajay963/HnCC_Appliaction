import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/up.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Blogs extends StatelessWidget {
  Blogs({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          BlendMask(
            blendMode: BlendMode.overlay,
            child: Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.94, 0.97),
                  radius: 1.079,
                  colors: [const Color(0x99ffffff), const Color(0x99000000)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(0.005, -1.0, 2.149, 0.011,
                      -1.152, 1.942, Alignment(0.94, 0.97)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-11.0, 0.0),
            child:
                // Adobe XD layer: 'status-bar' (component)
                SizedBox(
              width: 398.0,
              height: 40.0,
              child: statusbar(),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 59.0),
            child: Text(
              'HnCC Blogs',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 32,
                color: const Color(0xff919ca5),
                letterSpacing: 0.32,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 146.0),
            child: Text(
              'BITCode March Round Editorial',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.28,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 492.0),
            child: Text(
              'BITCode March Round Editorial',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.28,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 830.0),
            child: Text(
              'BITCode March Round Editorial',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.28,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 830.0),
            child: Text(
              'BITCode March Round Editorial',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.28,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1168.0),
            child: Text(
              'BITCode March Round Editorial',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.28,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 209.0),
            child: Text(
              'Hi. Thank you for participating in the \nBITCode March Round. We hope that \nyou enjoyed the problems we prepared \nfor you. We would like to apologize for \nthe late editorial. This time we reduced \nthe difficulty. In case, if you weren’t . . .',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 555.0),
            child: Text(
              'Hi. Thank you for participating in the \nBITCode March Round. We hope that \nyou enjoyed the problems we prepared \nfor you. We would like to apologize for \nthe late editorial. This time we reduced \nthe difficulty. In case, if you weren’t . . .',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 893.0),
            child: Text(
              'Hi. Thank you for participating in the \nBITCode March Round. We hope that \nyou enjoyed the problems we prepared \nfor you. We would like to apologize for \nthe late editorial. This time we reduced \nthe difficulty. In case, if you weren’t . . .',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 893.0),
            child: Text(
              'Hi. Thank you for participating in the \nBITCode March Round. We hope that \nyou enjoyed the problems we prepared \nfor you. We would like to apologize for \nthe late editorial. This time we reduced \nthe difficulty. In case, if you weren’t . . .',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1231.0),
            child: Text(
              'Hi. Thank you for participating in the \nBITCode March Round. We hope that \nyou enjoyed the problems we prepared \nfor you. We would like to apologize for \nthe late editorial. This time we reduced \nthe difficulty. In case, if you weren’t . . .',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 373.0),
            child: Text(
              'WRITTEN BY Abhay Tiwari, \nAdarsh Kumar Sinha, \nHanzala Sohrab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff7868e6),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 719.0),
            child: Text(
              'WRITTEN BY Abhay Tiwari, \nAdarsh Kumar Sinha, \nHanzala Sohrab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff7868e6),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1057.0),
            child: Text(
              'WRITTEN BY Abhay Tiwari, \nAdarsh Kumar Sinha, \nHanzala Sohrab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff7868e6),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1057.0),
            child: Text(
              'WRITTEN BY Abhay Tiwari, \nAdarsh Kumar Sinha, \nHanzala Sohrab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff7868e6),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1395.0),
            child: Text(
              'WRITTEN BY Abhay Tiwari, \nAdarsh Kumar Sinha, \nHanzala Sohrab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff7868e6),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 175.0),
            child: Text(
              'Posted on March 23, 2021',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 521.0),
            child: Text(
              'Posted on March 23, 2021',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 859.0),
            child: Text(
              'Posted on March 23, 2021',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 859.0),
            child: Text(
              'Posted on March 23, 2021',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1197.0),
            child: Text(
              'Posted on March 23, 2021',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 370.0),
            child: SizedBox(
              width: 52.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(52.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Up' (component)
                        Up(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 24.0),
                    size: Size(52.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open_in_full_black_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_s24dlh,
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
            offset: Offset(290.0, 716.0),
            child: SizedBox(
              width: 52.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(52.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Up' (component)
                        Up(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 24.0),
                    size: Size(52.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open_in_full_black_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_s24dlh,
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
            offset: Offset(290.0, 1054.0),
            child: SizedBox(
              width: 52.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(52.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Up' (component)
                        Up(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 24.0),
                    size: Size(52.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open_in_full_black_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_s24dlh,
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
            offset: Offset(290.0, 1054.0),
            child: SizedBox(
              width: 52.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(52.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Up' (component)
                        Up(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 24.0),
                    size: Size(52.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open_in_full_black_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_s24dlh,
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
            offset: Offset(290.0, 1392.0),
            child: SizedBox(
              width: 52.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(52.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Up' (component)
                        Up(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 24.0),
                    size: Size(52.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open_in_full_black_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_s24dlh,
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
            offset: Offset(20.0, 49.0),
            child:
                // Adobe XD layer: 'Up' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Events(),
                ),
              ],
              child: SizedBox(
                width: 52.0,
                height: 52.0,
                child: Up(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 64.0),
            child:
                // Adobe XD layer: 'arrow_back_ios_blac…' (group)
                SizedBox(
              width: 12.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 22.1),
                    size: Size(12.0, 22.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_fj40mt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.1, 11.7, 17.9),
                    size: Size(12.0, 22.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_p67tp4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 461.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xffffffff), const Color(0xff000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 807.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xffffffff), const Color(0xff000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1145.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xffffffff), const Color(0xff000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1145.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xffffffff), const Color(0xff000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_s24dlh =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 21 11 L 21 3 L 13 3 L 16.29000091552734 6.289999961853027 L 6.289999961853027 16.29000091552734 L 3 13 L 3 21 L 11 21 L 7.710000038146973 17.70999908447266 L 17.70999908447266 7.710000038146973 L 21 11 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj40mt =
    '<svg viewBox="0.0 0.0 12.0 22.1" ><path  d="M 0 0 L 12 0 L 12 22.09613037109375 L 0 22.09613037109375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p67tp4 =
    '<svg viewBox="0.0 2.1 11.7 17.9" ><path  d="M 11.67000007629395 3.699805498123169 L 9.899999618530273 2.099999904632568 L 0 11.04806518554688 L 9.899999618530273 19.99612998962402 L 11.67000007629395 18.39632415771484 L 3.539999961853027 11.04806518554688 L 11.67000007629395 3.699805498123169 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
