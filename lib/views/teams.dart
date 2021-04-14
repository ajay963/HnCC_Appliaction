import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:hncc_application/models/up.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TeamsWidget extends StatelessWidget {
  TeamsWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffecf0f3),
        body: ListView(children: [
          Stack(
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
                      colors: [
                        const Color(0x99ffffff),
                        const Color(0x99000000)
                      ],
                      stops: [0.0, 1.0],
                      transform: GradientXDTransform(0.005, -1.0, 2.149, 0.011,
                          -1.152, 1.942, Alignment(0.94, 0.97)),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(100.0, 52.0),
                child: Text(
                  'Teams',
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
                offset: Offset(29.0, 220.0),
                child: SizedBox(
                  width: 240.0,
                  height: 50.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Jhuma Gorai17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Lekden Dorji17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(76.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Prakhar Shrivastava…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(114.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Shantanu Shubham17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(152.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Shubham Jha17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(190.0, 0.0, 50.0, 50.0),
                        size: Size(240.0, 50.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Swati Jha17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(31.0, 397.0),
                child: SizedBox(
                  width: 279.0,
                  height: 50.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Anjani Kumar' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Anubhaw Sharma' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(76.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Hanzala-Sohrab' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(115.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Shekhar-Karmali' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(153.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Shivam-Anand' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(191.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'suraj-kachhap' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(229.0, 0.0, 50.0, 50.0),
                        size: Size(279.0, 50.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'suraj-mahto' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(31.0, 586.8),
                child: SizedBox(
                  width: 241.0,
                  height: 50.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Adarsh Sinha' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Adarsh-kumar' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(76.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rumman Akhtar' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(115.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Shailesh Aanand' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(153.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Sonu-Majhi' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(191.0, 0.0, 50.0, 50.0),
                        size: Size(241.0, 50.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Waquar-Haseeb' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffecf0f3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(33.0, 167.0),
                child: Text(
                  'Our Mentors',
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
                offset: Offset(34.0, 347.0),
                child: Text(
                  'Post Bearer',
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
                offset: Offset(34.0, 536.8),
                child: Text(
                  'Technical Head',
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
                offset: Offset(34.0, 191.0),
                child: Text(
                  'Batch 2k17',
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
                offset: Offset(34.0, 371.0),
                child: Text(
                  'Batch 2k17',
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
                offset: Offset(34.0, 560.8),
                child: Text(
                  'Batch 2k17',
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
                offset: Offset(28.0, 328.0),
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
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xff000000)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(28.0, 511.0),
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
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xff000000)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(28.0, 700.8),
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
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xff000000)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 287.8),
                child: SizedBox(
                  width: 91.0,
                  height: 22.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.7, 20.7, 20.7),
                        size: Size(91.0, 22.2),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-linked…' (shape)
                            SvgPicture.string(
                          _svg_evjvnl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 2.2, 22.2, 17.8),
                        size: Size(91.0, 22.2),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon feather-mail' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 17.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_waco0j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.2, 22.2, 7.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_l8oxb3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(68.8, 0.0, 22.2, 22.2),
                        size: Size(91.0, 22.2),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-github' (shape)
                            SvgPicture.string(
                          _svg_4ad5j1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 458.0),
                child: SizedBox(
                  width: 91.0,
                  height: 22.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.7, 20.7, 20.7),
                        size: Size(91.0, 22.2),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-linked…' (shape)
                            SvgPicture.string(
                          _svg_evjvnl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 2.2, 22.2, 17.8),
                        size: Size(91.0, 22.2),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon feather-mail' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 17.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_waco0j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.2, 22.2, 7.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_l8oxb3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(68.8, 0.0, 22.2, 22.2),
                        size: Size(91.0, 22.2),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-github' (shape)
                            SvgPicture.string(
                          _svg_4ad5j1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 647.8),
                child: SizedBox(
                  width: 91.0,
                  height: 22.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.7, 20.7, 20.7),
                        size: Size(91.0, 22.2),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-linked…' (shape)
                            SvgPicture.string(
                          _svg_evjvnl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 2.2, 22.2, 17.8),
                        size: Size(91.0, 22.2),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon feather-mail' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 17.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_waco0j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.2, 22.2, 7.8),
                              size: Size(22.2, 17.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_l8oxb3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(68.8, 0.0, 22.2, 22.2),
                        size: Size(91.0, 22.2),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-github' (shape)
                            SvgPicture.string(
                          _svg_4ad5j1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ]));
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59k5j3 =
    '<svg viewBox="0.0 2.1 11.7 19.8" ><path  d="M 11.67000007629395 3.869999885559082 L 9.899999618530273 2.099999904632568 L 0 12 L 9.899999618530273 21.89999961853027 L 11.67000007629395 20.1299991607666 L 3.539999961853027 12 L 11.67000007629395 3.869999885559082 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_waco0j =
    '<svg viewBox="0.0 0.0 22.2 17.8" ><path transform="translate(-3.0, -6.0)" d="M 5.219511985778809 6 L 22.97560882568359 6 C 24.19634056091309 6 25.19512176513672 6.998780250549316 25.19512176513672 8.219512939453125 L 25.19512176513672 21.53658676147461 C 25.19512176513672 22.75731658935547 24.19634056091309 23.7560977935791 22.97560882568359 23.7560977935791 L 5.219511985778809 23.7560977935791 C 3.998780488967896 23.7560977935791 3 22.75731658935547 3 21.53658676147461 L 3 8.219512939453125 C 3 6.998780250549316 3.998780488967896 6 5.219511985778809 6 Z" fill="none" stroke="#919ca5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l8oxb3 =
    '<svg viewBox="0.0 2.2 22.2 7.8" ><path transform="translate(-3.0, -6.78)" d="M 25.19512176513672 9 L 14.09756183624268 16.7682933807373 L 3 9" fill="none" stroke="#919ca5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_evjvnl =
    '<svg viewBox="34.0 288.5 20.7 20.7" ><path transform="translate(34.0, 286.29)" d="M 19.23577308654785 2.25 L 1.475050926208496 2.25 C 0.66122967004776 2.25 0 2.920477628707886 0 3.743546962738037 L 0 21.47190093994141 C 0 22.29496955871582 0.66122967004776 22.96544647216797 1.475050926208496 22.96544647216797 L 19.23577308654785 22.96544647216797 C 20.04959487915039 22.96544647216797 20.71544647216797 22.29496955871582 20.71544647216797 21.47190093994141 L 20.71544647216797 3.743546962738037 C 20.71544647216797 2.920477628707886 20.04959487915039 2.25 19.23577308654785 2.25 Z M 6.260873794555664 20.0060977935791 L 3.190548896789551 20.0060977935791 L 3.190548896789551 10.12002182006836 L 6.265498161315918 10.12002182006836 L 6.265498161315918 20.0060977935791 Z M 4.725711345672607 8.769817352294922 C 3.740803003311157 8.769817352294922 2.945477724075317 7.969868659973145 2.945477724075317 6.989583492279053 C 2.945477724075317 6.009298324584961 3.740803003311157 5.209349632263184 4.725711345672607 5.209349632263184 C 5.705996036529541 5.209349632263184 6.505945682525635 6.009298801422119 6.505945682525635 6.989583492279053 C 6.505945682525635 7.974492073059082 5.710619926452637 8.769817352294922 4.725711822509766 8.769817352294922 Z M 17.76996994018555 20.0060977935791 L 14.69964599609375 20.0060977935791 L 14.69964599609375 15.1971549987793 C 14.69964599609375 14.05040740966797 14.67652606964111 12.57535552978516 13.10437107086182 12.57535552978516 C 11.50447273254395 12.57535552978516 11.25940036773682 13.82383155822754 11.25940036773682 15.11392402648926 L 11.25940036773682 20.0060977935791 L 8.189075469970703 20.0060977935791 L 8.189075469970703 10.12002182006836 L 11.13455295562744 10.12002182006836 L 11.13455295562744 11.47022438049316 L 11.17616939544678 11.47022438049316 C 11.5877046585083 10.69339561462402 12.59110736846924 9.874950408935547 14.08465480804443 9.874950408935547 C 17.19197082519531 9.874950408935547 17.76996994018555 11.92337512969971 17.76996994018555 14.58679008483887 L 17.76996994018555 20.0060977935791 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ad5j1 =
    '<svg viewBox="102.8 287.8 22.2 22.2" ><path transform="translate(102.8, 287.24)" d="M 7.423731327056885 18.43397903442383 C 7.423731327056885 18.52577018737793 7.320810794830322 18.59920120239258 7.1910400390625 18.59920120239258 C 7.043371200561523 18.61297035217285 6.940449714660645 18.53953742980957 6.940449714660645 18.43397903442383 C 6.940449714660645 18.34218978881836 7.043371200561523 18.26875877380371 7.173141002655029 18.26875877380371 C 7.307385444641113 18.25499153137207 7.423731327056885 18.32842254638672 7.423731327056885 18.43397903442383 Z M 6.032061576843262 18.22745323181152 C 6.000737190246582 18.31924247741699 6.09023380279541 18.42480087280273 6.224477767944336 18.45233917236328 C 6.340824127197266 18.49823188781738 6.475069046020508 18.45233917236328 6.501917839050293 18.36054801940918 C 6.528767108917236 18.26875877380371 6.443745136260986 18.16320037841797 6.309500694274902 18.12189483642578 C 6.193155288696289 18.08976745605469 6.063385009765625 18.13566398620605 6.032061576843262 18.22745323181152 Z M 8.009933471679688 18.1494312286377 C 7.880163669586182 18.18155670166016 7.790667057037354 18.26875877380371 7.804090976715088 18.37431716918945 C 7.817515850067139 18.46610641479492 7.933860301971436 18.52577018737793 8.068105697631836 18.49364280700684 C 8.197875022888184 18.46151733398438 8.287371635437012 18.37431716918945 8.273947715759277 18.28252601623535 C 8.260522842407227 18.19532585144043 8.139702796936035 18.13566398620605 8.009933471679688 18.1494312286377 Z M 10.95436668395996 0.5624999403953552 C 4.747787475585938 0.5624999403953552 0 5.395234107971191 0 11.76085948944092 C 0 16.85060501098633 3.123426675796509 21.20603370666504 7.584825038909912 22.73892211914063 C 8.157601356506348 22.84448051452637 8.358968734741211 22.48191070556641 8.358968734741211 22.18359375 C 8.358968734741211 21.89904594421387 8.345544815063477 20.32943916320801 8.345544815063477 19.36564636230469 C 8.345544815063477 19.36564636230469 5.213168621063232 20.05406951904297 4.555369853973389 17.99797630310059 C 4.555369853973389 17.99797630310059 4.04524040222168 16.66243553161621 3.311368942260742 16.31822395324707 C 3.311368942260742 16.31822395324707 2.28663444519043 15.5976734161377 3.382966279983521 15.61144161224365 C 3.382966279983521 15.61144161224365 4.497197151184082 15.7032299041748 5.11024808883667 16.79552841186523 C 6.090234756469727 18.56707382202148 7.732494354248047 18.05764007568359 8.372393608093262 17.75473403930664 C 8.475314140319824 17.02041435241699 8.766178131103516 16.51098251342773 9.08836555480957 16.20807456970215 C 6.586939334869385 15.92352676391602 4.06313943862915 15.55177783966064 4.06313943862915 11.13668823242188 C 4.06313943862915 9.874577522277832 4.403225898742676 9.241228103637695 5.119197368621826 8.433476448059082 C 5.002851963043213 8.135160446166992 4.62249231338501 6.905176639556885 5.235542774200439 5.317212104797363 C 6.170780181884766 5.018895149230957 8.32317066192627 6.556375503540039 8.32317066192627 6.556375503540039 C 9.218135833740234 6.299363136291504 10.1802225112915 6.166268348693848 11.1333589553833 6.166268348693848 C 12.08649635314941 6.166268348693848 13.048583984375 6.299363136291504 13.94354820251465 6.556375503540039 C 13.94354820251465 6.556375503540039 16.09593772888184 5.014305591583252 17.03117561340332 5.317212104797363 C 17.64422607421875 6.909767150878906 17.26386642456055 8.135160446166992 17.14752006530762 8.433476448059082 C 17.86349105834961 9.245818138122559 18.30202484130859 9.879166603088379 18.30202484130859 11.13668823242188 C 18.30202484130859 15.5655460357666 15.66635608673096 15.91893768310547 13.1649284362793 16.20807456970215 C 13.57661247253418 16.57064437866211 13.9256477355957 17.25906944274902 13.9256477355957 18.33760070800781 C 13.9256477355957 19.8842601776123 13.91222381591797 21.79807472229004 13.91222381591797 22.17441558837891 C 13.91222381591797 22.47273254394531 14.11806583404541 22.83530235290527 14.68636703491211 22.72974395751953 C 19.16119194030762 21.20603370666504 22.19512176513672 16.85060501098633 22.19512176513672 11.76085948944092 C 22.19512176513672 5.395234107971191 17.16094589233398 0.5624999403953552 10.95436668395996 0.5624999403953552 Z M 4.349527835845947 16.39165687561035 C 4.291355133056641 16.43754959106445 4.304780006408691 16.54310989379883 4.380851745605469 16.63031005859375 C 4.45244836807251 16.7037410736084 4.555369853973389 16.73586845397949 4.613542556762695 16.67620468139648 C 4.671714782714844 16.63031005859375 4.658290863037109 16.52475166320801 4.582218647003174 16.43754959106445 C 4.510621070861816 16.3641185760498 4.407700538635254 16.33199119567871 4.349527835845947 16.39165687561035 Z M 3.866247177124023 16.01990699768066 C 3.834923505783081 16.07957077026367 3.879671812057495 16.15300369262695 3.969167947769165 16.19889640808105 C 4.040764808654785 16.24479484558105 4.130261421203613 16.23102378845215 4.161585330963135 16.16677093505859 C 4.192908763885498 16.10710906982422 4.148160457611084 16.03367805480957 4.058664321899414 15.9877815246582 C 3.969167947769165 15.96024417877197 3.897570848464966 15.97401332855225 3.866247177124023 16.01990699768066 Z M 5.316089630126953 17.65376663208008 C 5.244492053985596 17.71342849731445 5.271341323852539 17.85111427307129 5.374261856079102 17.93831634521484 C 5.477182865142822 18.04387283325195 5.606952667236328 18.05764007568359 5.665125370025635 17.98420906066895 C 5.723298072814941 17.92454719543457 5.696449279785156 17.78686332702637 5.606952667236328 17.69966125488281 C 5.508506774902344 17.59410285949707 5.374261856079102 17.58033561706543 5.316089630126953 17.65376663208008 Z M 4.805959701538086 16.97911071777344 C 4.734362602233887 17.0250072479248 4.734362602233887 17.14433097839355 4.805959701538086 17.24989128112793 C 4.877557277679443 17.35544967651367 4.998376846313477 17.40134429931641 5.056550025939941 17.35544967651367 C 5.128147125244141 17.29578590393066 5.128147125244141 17.17645835876465 5.056550025939941 17.07090187072754 C 4.993902683258057 16.9653434753418 4.877557277679443 16.91944694519043 4.805959701538086 16.97911071777344 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
