import 'package:flutter/material.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/up.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Contests extends StatelessWidget {
  Contests({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0f3),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'status-bar' (component)
          SizedBox(
            width: 398.0,
            height: 40.0,
            child: statusbar(),
          ),
          Transform.translate(
            offset: Offset(30.0, 772.0),
            child:
                // Adobe XD layer: 'bottom_nav' (group)
                SizedBox(
              width: 326.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                    size: Size(326.0, 52.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'dashboard' (group)
                        Stack(
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
                          bounds: Rect.fromLTWH(14.3, 14.0, 24.0, 24.0),
                          size: Size(52.0, 52.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'dashboard_black_24dp' (group)
                              Stack(
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
                                bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_yzlk9y,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.0, 14.0, 24.0, 24.0),
                    size: Size(326.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'headset_black_24dp' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_89hqqc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 1.0, 18.0, 19.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cqb0wu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.0, 14.0, 24.0, 24.0),
                    size: Size(326.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'turned_in_black_24dp' (group)
                        Stack(
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
                          bounds: Rect.fromLTWH(5.0, 3.0, 14.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8dka69,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.0, 14.0, 24.0, 24.0),
                    size: Size(326.0, 52.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'summarize_black_24dp' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
                                size: Size(18.0, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
                                      size: Size(18.0, 18.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ifzd2i,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 56.0),
            child:
                // Adobe XD layer: 'profile' (shape)
                Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.7, 68.0),
            child: SizedBox(
              width: 117.0,
              child: Text(
                'Hello Ankita',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 140.0),
            child:
                // Adobe XD layer: 'search2' (group)
                SizedBox(
              width: 349.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 48.0),
                    size: Size(349.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(33.0, 157.0),
            child: Text(
              'Find events',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff9da9bd),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(24.0, 412.0),
            child:
                // Adobe XD layer: 'Contests' (group)
                SizedBox(
              width: 343.0,
              height: 197.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 184.0, 343.0, 13.0),
                    size: Size(343.0, 197.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 69.0, 22.0),
                    size: Size(343.0, 197.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Contests',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 18,
                        color: const Color(0xff7868e6),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
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
const String _svg_yzlk9y =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 3 13 L 11 13 L 11 3 L 3 3 L 3 13 Z M 3 21 L 11 21 L 11 15 L 3 15 L 3 21 Z M 13 21 L 21 21 L 21 11 L 13 11 L 13 21 Z M 13 3 L 13 9 L 21 9 L 21 3 L 13 3 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_89hqqc =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqb0wu =
    '<svg viewBox="3.0 1.0 18.0 19.0" ><path  d="M 12 1 C 7.03000020980835 1 3 5.03000020980835 3 10 L 3 17 C 3 18.65999984741211 4.340000152587891 20 6 20 L 9 20 L 9 12 L 5 12 L 5 10 C 5 6.130000114440918 8.130000114440918 3 12 3 C 15.86999988555908 3 19 6.130000114440918 19 10 L 19 12 L 15 12 L 15 20 L 18 20 C 19.65999984741211 20 21 18.65999984741211 21 17 L 21 10 C 21 5.03000020980835 16.96999931335449 1 12 1 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8dka69 =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path  d="M 17 3 L 7 3 C 5.900000095367432 3 5.010000228881836 3.900000095367432 5.010000228881836 5 L 5 21 L 12 18 L 19 21 L 19 5 C 19 3.900000095367432 18.10000038146973 3 17 3 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifzd2i =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-3.0, -3.0)" d="M 15 3 L 5 3 C 3.900000095367432 3 3.009999990463257 3.900000095367432 3.009999990463257 5 L 3 19 C 3 20.10000038146973 3.889999866485596 21 4.989999771118164 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 9 L 15 3 Z M 8 17 C 7.449999809265137 17 7 16.54999923706055 7 16 C 7 15.45000076293945 7.449999809265137 15 8 15 C 8.550000190734863 15 9 15.44999980926514 9 16 C 9 16.54999923706055 8.550000190734863 17 8 17 Z M 8 13 C 7.449999809265137 13 7 12.55000019073486 7 12 C 7 11.44999980926514 7.449999809265137 11 8 11 C 8.550000190734863 11 9 11.44999980926514 9 12 C 9 12.55000019073486 8.550000190734863 13 8 13 Z M 8 9 C 7.449999809265137 9 7 8.550000190734863 7 8 C 7 7.449999809265137 7.449999809265137 7 8 7 C 8.550000190734863 7 9 7.449999809265137 9 8 C 9 8.550000190734863 8.550000190734863 9 8 9 Z M 14 10 L 14 4.5 L 19.5 10 L 14 10 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
