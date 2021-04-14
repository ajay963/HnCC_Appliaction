import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/up.dart';
import 'package:hncc_application/models/statusbar.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class stats extends StatelessWidget {
  stats({
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
            offset: Offset(-702.0, 55.0),
            child: SizedBox(
              width: 1692.0,
              child: Text(
                'Stats',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 32,
                  color: const Color(0xff919ca5),
                  letterSpacing: 0.32,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-483.0, 119.0),
            child: SizedBox(
              width: 1218.0,
              child: Text(
                'What do we deal with ?',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-477.0, 355.0),
            child: SizedBox(
              width: 1196.0,
              child: Text(
                'Branch BG at Hncc _',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-467.0, 800.0),
            child: SizedBox(
              width: 1176.0,
              child: Text(
                'Varaties at Hncc _',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-455.0, 1249.0),
            child: SizedBox(
              width: 1176.0,
              child: Text(
                'For that we have _',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 155.0),
            child: Text(
              'Hackathon and Coding Club (HnCC) is the \nofficial coding and development club of \nBIT Sindri. It was started with an initial \nmotto to inculcate and improve collaborative \ncoding culture in college. Our team expanded \nslowly in numbers and the spectrum of \nactivities we deal with, expanded broadly.',
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
            offset: Offset(61.0, 633.0),
            child: Text(
              'Non CSE/IT udergrads ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 681.0),
            child: Text(
              'CSE/IT udergrads ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 330.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
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
            offset: Offset(28.0, 760.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
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
            offset: Offset(28.0, 1205.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 320.0,
                height: 5.0,
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
            offset: Offset(28.0, 634.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: const Color(0xff7868e6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1118.0),
            child: SizedBox(
              width: 105.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 0.0, 72.0, 21.0),
                    size: Size(105.0, 21.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Designers',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.16,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 20.0),
                    size: Size(105.0, 21.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffb8b5ff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1078.0),
            child: SizedBox(
              width: 114.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 0.0, 81.0, 21.0),
                    size: Size(114.0, 21.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Developers',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.16,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 20.0),
                    size: Size(114.0, 21.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff7868e6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 682.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1158.0),
            child: SizedBox(
              width: 132.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 0.0, 99.0, 21.0),
                    size: Size(132.0, 21.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '2D/3D Artists',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff919ca5),
                        letterSpacing: 0.16,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 20.0, 20.0),
                    size: Size(132.0, 21.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 422.0),
            child: SizedBox(
              width: 154.0,
              height: 154.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 154.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: RadialGradient(
                            center: Alignment(-0.73, -0.64),
                            radius: 0.978,
                            colors: [
                              const Color(0xffffffff),
                              const Color(0xffd7dbdf)
                            ],
                            stops: [0.0, 1.0],
                            transform: GradientXDTransform(0.707, 0.707, -0.707,
                                0.707, 0.169, -0.044, Alignment(-0.73, -0.64)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 27.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 37.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x809da9bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 154.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_uayqmm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 32.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: RadialGradient(
                          center: Alignment(0.61, 0.76),
                          radius: 0.975,
                          colors: [
                            const Color(0xffffffff),
                            const Color(0xffd7dbdf)
                          ],
                          stops: [0.0, 1.0],
                          transform: GradientXDTransform(-0.605, -0.796, 0.796,
                              -0.605, 0.515, 2.037, Alignment(0.61, 0.76)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 867.0),
            child: SizedBox(
              width: 154.0,
              height: 154.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 154.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: RadialGradient(
                            center: Alignment(-0.73, -0.64),
                            radius: 0.978,
                            colors: [
                              const Color(0xffffffff),
                              const Color(0xffd7dbdf)
                            ],
                            stops: [0.0, 1.0],
                            transform: GradientXDTransform(0.707, 0.707, -0.707,
                                0.707, 0.169, -0.044, Alignment(-0.73, -0.64)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 27.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 37.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x809da9bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 154.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8lcw6f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 154.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_amk0e3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 32.0, 90.0, 90.0),
                    size: Size(154.0, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: RadialGradient(
                          center: Alignment(0.61, 0.76),
                          radius: 0.975,
                          colors: [
                            const Color(0xffffffff),
                            const Color(0xffd7dbdf)
                          ],
                          stops: [0.0, 1.0],
                          transform: GradientXDTransform(-0.605, -0.796, 0.796,
                              -0.605, 0.515, 2.037, Alignment(0.61, 0.76)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-437.0, 483.0),
            child: SizedBox(
              width: 1258.0,
              child: Text(
                '64%',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xff919ca5),
                  letterSpacing: 0.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-437.0, 928.0),
            child: SizedBox(
              width: 1258.0,
              child: Text(
                '64%',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xff919ca5),
                  letterSpacing: 0.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
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
            offset: Offset(81.0, 1316.0),
            child: SvgPicture.string(
              _svg_n4rgl1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 1380.0),
            child: Text(
              '2,78,265',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff707070),
                letterSpacing: 0.24,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 1408.0),
            child: Text(
              'Lines of codes',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 1408.0),
            child: Text(
              'cup of coffe',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 1380.0),
            child: Text(
              '352',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff707070),
                letterSpacing: 0.24,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 49.0),
            child:
                // Adobe XD layer: 'Up' (component)
                SizedBox(
              width: 52.0,
              height: 52.0,
              child: Up(),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 64.0),
            child:
                // Adobe XD layer: 'arrow_back_ios_blac…' (group)
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
          ),
        ],
      ),
    );
  }
}

const String _svg_uayqmm =
    '<svg viewBox="100.0 394.0 154.0 154.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 100.0, 394.0)" d="M 77 0 C 119.5259246826172 0 154 38.5 154 77 C 154 115.5 119.5259246826172 154 77 154 C 34.47407913208008 154 0 119.5259246826172 0 77 C 0 34.47407913208008 34.47407913208008 0 77 0 Z" fill="none" stroke="#7868e6" stroke-width="36" stroke-dasharray="300 500" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lcw6f =
    '<svg viewBox="100.0 394.0 154.0 154.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 100.0, 394.0)" d="M 77 0 C 119.5259246826172 0 154 38.5 154 77 C 154 115.5 119.5259246826172 154 77 154 C 34.47407913208008 154 0 119.5259246826172 0 77 C 0 34.47407913208008 34.47407913208008 0 77 0 Z" fill="none" stroke="#b8b5ff" stroke-width="36" stroke-dasharray="340 500" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amk0e3 =
    '<svg viewBox="100.0 394.0 154.0 154.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 100.0, 394.0)" d="M 77 0 C 119.5259246826172 0 154 38.5 154 77 C 154 115.5 119.5259246826172 154 77 154 C 34.47407913208008 154 0 119.5259246826172 0 77 C 0 34.47407913208008 34.47407913208008 0 77 0 Z" fill="none" stroke="#7868e6" stroke-width="36" stroke-dasharray="200 500" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_n4rgl1 =
    '<svg viewBox="81.0 1316.0 229.7 46.0" ><path transform="translate(245.0, 1313.75)" d="M 19.71609687805176 38.39286041259766 L 39.43038177490234 38.39286041259766 C 44.87234497070313 38.39286041259766 49.28752517700195 33.97768020629883 49.28752517700195 28.53571319580078 L 52.57323837280273 28.53571319580078 C 59.82234573364258 28.53571319580078 65.71609497070313 22.6419620513916 65.71609497070313 15.39285755157471 C 65.71609497070313 8.14375114440918 59.82234573364258 2.25 52.57323837280273 2.25 L 12.32323932647705 2.25 C 10.95761394500732 2.25 9.858953475952148 3.348660945892334 9.858953475952148 4.714285850524902 L 9.858953475952148 28.53571319580078 C 9.858953475952148 33.97768020629883 14.27413177490234 38.39286041259766 19.71609687805176 38.39286041259766 Z M 52.57323837280273 8.821429252624512 C 56.19779205322266 8.821429252624512 59.1446647644043 11.7683048248291 59.1446647644043 15.39285755157471 C 59.1446647644043 19.01741027832031 56.19779205322266 21.96428489685059 52.57323837280273 21.96428489685059 L 49.28752517700195 21.96428489685059 L 49.28752517700195 8.821429252624512 L 52.57323837280273 8.821429252624512 Z M 57.47100448608398 48.25000381469727 L 4.961184978485107 48.25000381469727 C 0.07368484884500504 48.25000381469727 -1.302208185195923 41.67857360839844 1.264756202697754 41.67857360839844 L 61.15716934204102 41.67857360839844 C 63.72413635253906 41.67857360839844 62.36878204345703 48.25000381469727 57.47100830078125 48.25000381469727 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(81.0, 1316.0)" d="M 25.05979347229004 45.95780563354492 L 19.57891273498535 44.36745452880859 C 19.00387001037598 44.20571899414063 18.6804084777832 43.60372543334961 18.84213829040527 43.02867889404297 L 31.10673141479492 0.7809730172157288 C 31.26846122741699 0.2059298455715179 31.87046051025391 -0.117531955242157 32.44550323486328 0.04419891536235809 L 37.92638397216797 1.634552717208862 C 38.50143051147461 1.796283602714539 38.82489013671875 2.398282051086426 38.66315841674805 2.973325490951538 L 26.39856338500977 45.22103118896484 C 26.22784805297852 45.79607772827148 25.63483428955078 46.12852096557617 25.05979156494141 45.95780563354492 Z M 14.8168363571167 35.87657928466797 L 18.72533226013184 31.70751190185547 C 19.13864517211914 31.26724433898926 19.11169052124023 30.56641006469727 18.6534538269043 30.16208457946777 L 10.51299667358398 23.00100135803223 L 18.65345191955566 15.83991527557373 C 19.11169052124023 15.43558883666992 19.14762878417969 14.73475456237793 18.72533226013184 14.29448699951172 L 14.81683540344238 10.12542343139648 C 14.41250801086426 9.694141387939453 13.72964382171631 9.66718578338623 13.28937721252441 10.08049869537354 L 0.3419203758239746 22.21031761169434 C -0.1163172051310539 22.63261413574219 -0.1163172051310539 23.36040306091309 0.3419203758239746 23.78270149230957 L 13.28937721252441 35.92150497436523 C 13.72964382171631 36.33481597900391 14.41250801086426 36.31684875488281 14.81683540344238 35.87657928466797 Z M 44.21592330932617 35.93048858642578 L 57.16337966918945 23.79168319702148 C 57.62161636352539 23.369384765625 57.62161636352539 22.6415958404541 57.16337966918945 22.21929931640625 L 44.21591567993164 10.07151412963867 C 43.78463363647461 9.667186737060547 43.10176849365234 9.68515682220459 42.68845748901367 10.11643981933594 L 38.77996063232422 14.28550243377686 C 38.36664962768555 14.72576999664307 38.39360427856445 15.42660427093506 38.85184097290039 15.83093166351318 L 46.9922981262207 23.00100135803223 L 38.85184478759766 30.16208648681641 C 38.39360809326172 30.56641387939453 38.357666015625 31.26724624633789 38.77996444702148 31.70751571655273 L 42.6884651184082 35.87657928466797 C 43.09279251098633 36.31684875488281 43.77565383911133 36.33481597900391 44.21592330932617 35.93048858642578 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj40mt =
    '<svg viewBox="0.0 0.0 12.0 22.1" ><path  d="M 0 0 L 12 0 L 12 22.09613037109375 L 0 22.09613037109375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p67tp4 =
    '<svg viewBox="0.0 2.1 11.7 17.9" ><path  d="M 11.67000007629395 3.699805498123169 L 9.899999618530273 2.099999904632568 L 0 11.04806518554688 L 9.899999618530273 19.99612998962402 L 11.67000007629395 18.39632415771484 L 3.539999961853027 11.04806518554688 L 11.67000007629395 3.699805498123169 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
