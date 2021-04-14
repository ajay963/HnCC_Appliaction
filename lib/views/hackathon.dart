import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:hncc_application/models/up.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Hackathon extends StatelessWidget {
  Hackathon({
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
            offset: Offset(0.0, 142.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 375.0,
                height: 178.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.0, -1.0),
                    end: Alignment(0.97, 1.0),
                    colors: [const Color(0x4dffffff), const Color(0x4d000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 320.5),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 375.0,
                height: 178.0,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 320.5),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 375.0,
                height: 178.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.98, -0.95),
                    end: Alignment(0.98, 0.96),
                    colors: [const Color(0x4dffffff), const Color(0x4d000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 499.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                width: 375.0,
                height: 178.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.97, -1.0),
                    end: Alignment(0.98, 1.0),
                    colors: [const Color(0x4dffffff), const Color(0x4d000000)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 271.0),
            child: SizedBox(
              width: 115.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 7.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0x99ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffecf0f3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.85, 1.0),
                            end: Alignment(-0.93, -0.62),
                            colors: [
                              const Color(0x99ffffff),
                              const Color(0x99000000)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 449.5),
            child: SizedBox(
              width: 115.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 7.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0x99ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffecf0f3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.85, 1.0),
                            end: Alignment(-0.93, -0.62),
                            colors: [
                              const Color(0x99ffffff),
                              const Color(0x99000000)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 449.5),
            child: SizedBox(
              width: 115.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 7.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0x99ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffecf0f3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.85, 1.0),
                            end: Alignment(-0.93, -0.62),
                            colors: [
                              const Color(0x99ffffff),
                              const Color(0x99000000)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 628.0),
            child: SizedBox(
              width: 115.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 7.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0x99ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffecf0f3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 3.0, 108.0, 30.0),
                    size: Size(115.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.85, 1.0),
                            end: Alignment(-0.93, -0.62),
                            colors: [
                              const Color(0x99ffffff),
                              const Color(0x99000000)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
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
            offset: Offset(100.0, 52.0),
            child: Text(
              'Hackathons',
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
            offset: Offset(20.0, 40.0),
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
                width: 57.0,
                height: 61.0,
                child: Up(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 63.0),
            child:
                // Adobe XD layer: 'arrow_back_ios_blac…' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_eterkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.1, 11.7, 19.8),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_59k5j3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 152.0),
            child: Text(
              'Hackatron',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff7868e6),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 330.5),
            child: Text(
              'Hackatron',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff7868e6),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 330.5),
            child: Text(
              'Hackatron',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff7868e6),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 509.0),
            child: Text(
              'Hackatron',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xff7868e6),
                letterSpacing: 0.2,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 191.0),
            child: Text(
              'Hackatron is a 24 hours Hackathon and is \nattempt made by the Hackathon and \nCoding Club (HnCC).',
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
            offset: Offset(12.0, 369.5),
            child: Text(
              'Hackatron is a 24 hours Hackathon and is \nattempt made by the Hackathon and \nCoding Club (HnCC).',
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
            offset: Offset(12.0, 369.5),
            child: Text(
              'Hackatron is a 24 hours Hackathon and is \nattempt made by the Hackathon and \nCoding Club (HnCC).',
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
            offset: Offset(12.0, 548.0),
            child: Text(
              'Hackatron is a 24 hours Hackathon and is \nattempt made by the Hackathon and \nCoding Club (HnCC).',
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
            offset: Offset(21.0, 278.0),
            child: Text(
              'Know More',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                fontWeight: FontWeight.w500,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 456.5),
            child: Text(
              'Know More',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                fontWeight: FontWeight.w500,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 456.5),
            child: Text(
              'Know More',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                fontWeight: FontWeight.w500,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 635.0),
            child: Text(
              'Know More',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff919ca5),
                letterSpacing: 0.384,
                fontWeight: FontWeight.w500,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 320.5),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: SvgPicture.string(
                _svg_g6b4w0,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 499.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: SvgPicture.string(
                _svg_aiiglw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 499.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: SvgPicture.string(
                _svg_aiiglw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 677.5),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: SvgPicture.string(
                _svg_5knds0,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59k5j3 =
    '<svg viewBox="0.0 2.1 11.7 19.8" ><path  d="M 11.67000007629395 3.869999885559082 L 9.899999618530273 2.099999904632568 L 0 12 L 9.899999618530273 21.89999961853027 L 11.67000007629395 20.1299991607666 L 3.539999961853027 12 L 11.67000007629395 3.869999885559082 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6b4w0 =
    '<svg viewBox="0.0 320.5 375.0 1.0" ><path transform="translate(-4716.02, -958.67)" d="M 4716.0244140625 1279.167602539063 L 5091.0244140625 1279.167602539063" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aiiglw =
    '<svg viewBox="0.0 499.0 375.0 1.0" ><path transform="translate(-4716.02, -780.17)" d="M 4716.0244140625 1279.167602539063 L 5091.0244140625 1279.167602539063" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5knds0 =
    '<svg viewBox="0.0 677.5 375.0 1.0" ><path transform="translate(-4716.02, -601.67)" d="M 4716.0244140625 1279.167602539063 L 5091.0244140625 1279.167602539063" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
