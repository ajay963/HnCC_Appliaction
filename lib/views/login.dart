import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/components/colors.dart';
import 'package:hncc_application/models/up.dart';
import 'package:hncc_application/views/signup.dart';
import './events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffecf0f3),
        body: ListView(
            children: [Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-253.0, 150.0),
                  child:
                  // Adobe XD layer: 'Shape' (group)
                  SizedBox(
                    width: 755.0,
                    height: 755.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, .0, 1055.0, 755.0),
                          size: Size(755.0, 755.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'Shape Shadow' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                              color:kLtGrey,
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x8097a7c3),
                                  offset: Offset(10, 10),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1055.0, 755.0),
                          size: Size(755.0, 755.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'Shape Light' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                              color: kLtGrey,
                              boxShadow: [
                                BoxShadow(
                                  color: kLtWhite,
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
                ),
                Transform.translate(
                  offset: Offset(166.0, 60.0),
                  child: SizedBox(
                    width: 116.0,
                    child: Text(
                      'HnCC',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 40,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(5.7, 255.0),
                  child: SizedBox(
                    width: 205.0,
                    child: Text(
                      'Let\'s get started',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.0, 328.0),
                  child:
                  // Adobe XD layer: 'Down' (component)
                  SizedBox(
                    width: 323.0,
                    height: 56.0,
                    child: Up(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.0, 407.0),
                  child:
                  // Adobe XD layer: 'Down' (component)
                  SizedBox(
                    width: 323.0,
                    height: 56.0,
                    child: Up(),
                  ),
                ),
                Transform.translate(
                    offset: Offset(37, 325.0),
                    child: SizedBox(
                      width: 156.0,
                      child: TextField(
                        decoration:InputDecoration(
                          labelText:'Email',
                          border: InputBorder.none,
                          // style: TextStyle(
                          //   fontFamily: 'Segoe UI',
                          //   fontSize: 17,
                          //   color:kLtGrey,
                          //   fontWeight: FontWeight.w600,
                          // ),
                          // textAlign: TextAlign.center,
                        ),
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.done,
                      ),
                    )),
                Transform.translate(
                  offset: Offset(37, 406.0),
                  child: SizedBox(
                    width: 156.0,
                    child:TextField(
                      decoration:InputDecoration(
                        labelText:'Password',
                        border: InputBorder.none,

                      ),
                      obscureText: true,
                      textInputAction: TextInputAction.done,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(33.8, 480.0),
                  child: SizedBox(
                    width: 211.0,
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color:kMdGrey,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1.3, 188.0),
                  child: SizedBox(
                    width: 248.0,
                    child: Text(
                      'Welcome',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 55,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(81.0, 569.0),
                  child:
                  // Adobe XD layer: 'Up' (component)
                  PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Events(),
                      ),
                    ],
                    child: SizedBox(
                      width: 195.0,
                      height: 62.0,
                      child: Up(),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 584.0),
                  child: SizedBox(
                    width: 104.0,
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 28,
                        color: kLtBlack,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.0, 661.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 2.0,
                        pageBuilder: () => Signup(),
                      ),
                    ],
                    child: SizedBox(
                      width: 82.0,
                      child: Text(
                        'Sign up\n',
                        style: TextStyle(
                          fontFamily: 'Corbel',
                          fontSize: 22,
                          color: kLtBlack,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(280.0, 422.0),
                  child:
                  // Adobe XD layer: 'visibility_off_blac…' (group)
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
                            _svg_k1yo1u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 3.0, 22.0, 19.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_t0rg2c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.0, 53.0),
                  child:
                  // Adobe XD layer: 'hncc-logo' (shape)
                  Container(
                    width: 56.0,
                    height: 56.0,
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
            ]));
  }
}

const String _svg_j2fqo =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_809le =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 16.59000015258789 7.579999923706055 L 10 14.17000007629395 L 6.409999847412109 10.59000015258789 L 5 12 L 10 17 L 18 9 L 16.59000015258789 7.579999923706055 Z M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 12 20 C 7.579999923706055 20 4 16.42000007629395 4 12 C 4 7.579999923706055 7.579999923706055 4 12 4 C 16.42000007629395 4 20 7.579999923706055 20 12 C 20 16.42000007629395 16.42000007629395 20 12 20 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1yo1u =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0rg2c =
    '<svg viewBox="1.0 3.0 22.0 19.0" ><path  d="M 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 12.64999961853027 16.8700008392334 13.26000022888184 16.63999938964844 13.82999992370605 L 19.55999946594238 16.75 C 21.06999969482422 15.48999977111816 22.26000022888184 13.85999965667725 22.98999977111816 12 C 21.26000022888184 7.610000133514404 16.98999977111816 4.5 11.98999977111816 4.5 C 10.59000015258789 4.5 9.25 4.75 8.010000228881836 5.199999809265137 L 10.17000007629395 7.359999656677246 C 10.73999977111816 7.130000114440918 11.35000038146973 7 12 7 Z M 2 4.269999980926514 L 4.279999732971191 6.550000190734863 L 4.739999771118164 7.010000228881836 C 3.079999923706055 8.300000190734863 1.779999971389771 10.02000045776367 1 12 C 2.730000019073486 16.38999938964844 7 19.5 12 19.5 C 13.55000019073486 19.5 15.02999973297119 19.20000076293945 16.38000106811523 18.65999984741211 L 16.80000114440918 19.07999992370605 L 19.72999954223633 22 L 21 20.72999954223633 L 3.269999980926514 3 L 2 4.269999980926514 Z M 7.53000020980835 9.800000190734863 L 9.079999923706055 11.35000038146973 C 9.029999732971191 11.5600004196167 9 11.78000068664551 9 12 C 9 13.65999984741211 10.34000015258789 15 12 15 C 12.22000026702881 15 12.4399995803833 14.97000026702881 12.64999961853027 14.92000007629395 L 14.19999980926514 16.46999931335449 C 13.52999973297119 16.79999923706055 12.78999996185303 17 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 11.21000003814697 7.199999809265137 10.47000026702881 7.529999732971191 9.800000190734863 Z M 11.84000015258789 9.020000457763672 L 14.98999977111816 12.17000007629395 L 15.01000022888184 12.01000022888184 C 15.01000022888184 10.35000038146973 13.67000007629395 9.010000228881836 12.01000022888184 9.010000228881836 L 11.84000015258789 9.020000457763672 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
