import 'package:flutter/material.dart';
import 'package:hncc_application/models/Up.dart';
import 'package:hncc_application/models/statusbar.dart';
import 'package:adobe_xd/pinned.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FAQs extends StatelessWidget {
  FAQs({
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
            offset: Offset(123.0, 118.0),
            child: Text(
              'FAQs',
              style: TextStyle(
                fontFamily: 'Corbel',
                fontSize: 55,
                color: const Color(0xff7868e6),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 192.0),
            child:
                // Adobe XD layer: 'Up' (component)
                SizedBox(
              width: 359.0,
              height: 630.0,
              child: Up(),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 202.0),
            child:
                // Adobe XD layer: 'all_in_one' (group)
                SizedBox(
              width: 348.0,
              height: 128.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                    size: Size(348.0, 128.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ques' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(296.4, 10.9, 44.0, 31.1),
                          size: Size(348.0, 54.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'keyboard_arrow_down…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 31.1),
                                size: Size(44.0, 31.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ohj430,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 12.3, 12.0, 7.4),
                                size: Size(44.0, 31.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fgscii,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 20.0, 95.0, 18.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'What is HnCC?',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 348.0, 74.0),
                    size: Size(348.0, 128.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'scroll' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 30.0),
                          size: Size(348.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 30.0),
                                size: Size(348.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 348.0, 30.0),
                          size: Size(348.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 30.0),
                                size: Size(348.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 44.0, 348.0, 30.0),
                          size: Size(348.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 30.0),
                                size: Size(348.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 7.0, 207.0, 60.0),
                          size: Size(348.0, 74.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'HnCC, Hackathon and Coding Club is the Official Coding Club\nof BIT Sindri, Dhanbad. It works as an open-source\norganization. Members here learn and collaborate to\nmake their ideas into a solution/product. It also organizes\nnational level hackathons driven by the idea of making\nproof of concepts of great ideas using software.',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(22.0, 330.0),
            child:
                // Adobe XD layer: 'all_in_one' (group)
                SizedBox(
              width: 348.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                    size: Size(348.0, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ques' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(296.4, 10.9, 44.0, 31.1),
                          size: Size(348.0, 54.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'keyboard_arrow_down…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 31.1),
                                size: Size(44.0, 31.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ohj430,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 12.3, 12.0, 7.4),
                                size: Size(44.0, 31.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fgscii,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 20.0, 263.0, 18.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Who is the Professor-In-Charge of HnCC?',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 348.0, 30.0),
                    size: Size(348.0, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'scroll' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 25.0),
                          size: Size(348.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 25.0),
                                size: Size(348.0, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.0, 348.0, 25.0),
                          size: Size(348.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 25.0),
                                size: Size(348.0, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 26.0),
                          size: Size(348.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 26.0),
                                size: Size(348.0, 26.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 3.0, 264.0, 20.0),
                          size: Size(348.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'The Professor-In-Charge of HnCC is Mr. Dinesh Kumar Prabhakar Sir from the\n Dept. of Information Technology, BIT Sindri.',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(21.0, 414.0),
            child:
                // Adobe XD layer: 'all_in_one' (group)
                SizedBox(
              width: 348.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                    size: Size(348.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ques' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 54.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'questions' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb8b5ff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(296.4, 10.9, 44.0, 31.1),
                          size: Size(348.0, 54.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'keyboard_arrow_down…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 31.1),
                                size: Size(44.0, 31.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ohj430,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 12.3, 12.0, 7.4),
                                size: Size(44.0, 31.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fgscii,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 8.0, 211.0, 36.0),
                          size: Size(348.0, 54.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Where does HnCC operate from?\nWhat is your address?',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 348.0, 35.0),
                    size: Size(348.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'scroll' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 35.0),
                          size: Size(348.0, 35.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 35.0),
                                size: Size(348.0, 35.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 35.0),
                          size: Size(348.0, 35.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 35.0),
                                size: Size(348.0, 35.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 23.0),
                          size: Size(348.0, 35.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ques' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 23.0),
                                size: Size(348.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'questions' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe4fbff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 7.0, 249.0, 10.0),
                          size: Size(348.0, 35.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'HnCC operates from IT Building, BIT Sindri, Dhanbad, Jharkhand-828123',
                            style: TextStyle(
                              fontFamily: 'Corbel',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_ohj430 =
    '<svg viewBox="0.0 0.0 44.0 31.1" ><path  d="M 0 0 L 44 0 L 44 31.11434936523438 L 0 31.11434936523438 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgscii =
    '<svg viewBox="16.0 12.3 12.0 7.4" ><path transform="translate(10.0, 3.68)" d="M 7.409999847412109 8.590000152587891 L 12 13.17000007629395 L 16.59000015258789 8.590000152587891 L 18 10 L 12 16 L 6 10 L 7.409999847412109 8.590000152587891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj40mt =
    '<svg viewBox="0.0 0.0 12.0 22.1" ><path  d="M 0 0 L 12 0 L 12 22.09613037109375 L 0 22.09613037109375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p67tp4 =
    '<svg viewBox="0.0 2.1 11.7 17.9" ><path  d="M 11.67000007629395 3.699805498123169 L 9.899999618530273 2.099999904632568 L 0 11.04806518554688 L 9.899999618530273 19.99612998962402 L 11.67000007629395 18.39632415771484 L 3.539999961853027 11.04806518554688 L 11.67000007629395 3.699805498123169 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
