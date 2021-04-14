      import 'package:adobe_xd/page_link.dart';
      import 'package:adobe_xd/pinned.dart';
      import 'package:flutter/foundation.dart';
      import 'package:flutter/material.dart';
      import 'package:hncc_application/constants/theme_dart.dart';
      import 'package:flutter_svg/flutter_svg.dart';
      import 'package:hncc_application/models/top_nav.dart';
      import 'package:hncc_application/views/slideoutmenu.dart';
      import 'eventdetalregister.dart';

      class Events extends StatefulWidget {

        Events({
          Key key,
        }) : super(key: key);

        @override
        State createState() => __EventsState();

      }

class __EventsState extends State<Events>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: choices.length,
        child:Scaffold(
        appBar: AppBar(
          title: Text('Hackathon & Coding Club'),
          bottom: TabBar(
            isScrollable: true,
            tabs: choices.map<Widget>((TopNav choice){
              return Tab(
                text: choice.title,
                icon: Icon(choice.icon),
              );
            }).toList(),
          ),
          elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
          backgroundColor: CustomColors.accent
        ),
        drawer: Drawer(
          child: SlideOutMenu(),
        ),
        backgroundColor: CustomColors.background,
        body: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-1.0, 60.0),
                  child: Container(
                    width: 375.0,
                    height: 692.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(56.0),
                        topRight: Radius.circular(56.0),
                      ),
                      color: CustomColors.white,
                    ),
                  ),
                ),
                // Transform.translate(
                //   offset: Offset(282.0, 44.0),
                //   child:
                //       // Adobe XD layer: 'Up' (component)
                //       SizedBox(
                //     width: 52.0,
                //     height: 52.0,
                //     child: Up(),
                //   ),
                // ),
                Transform.translate(
                  offset: Offset(288.0, 215.0),
                  child: SizedBox(
                    width: 129.0,
                    height: 197.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 197.0),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: '61oZN95sgkL' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/codestorm.png'),
                                fit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.6), BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.8, 1.9, 119.2, 182.5),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_j6c5zw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.1, 7.7, 119.2, 182.5),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wqn3od,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-42.0, 215.0),
                  child: SizedBox(
                    width: 129.0,
                    height: 197.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 197.0),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: '22935795._SY475_' (shape)
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: const AssetImage('assets/codestorm.png'),
                                fit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.6), BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.8, 1.9, 119.2, 182.5),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_j6c5zw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.1, 7.7, 119.2, 182.5),
                          size: Size(129.0, 197.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wqn3od,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(187.0, 200.0),
                  child: SizedBox(
                    width: 165.0,
                    height: 253.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 253.0),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: '410WLQO+q+L' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage('assets/codestorm.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.7, 2.5, 153.0, 234.3),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_akpc23,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.9, 9.9, 153.0, 234.3),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_d7812s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                Transform.translate(
                  offset: Offset(22.0, 200.0),
                  child: SizedBox(
                    width: 165.0,
                    height: 253.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 253.0),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: '71y2wZgkJ6L' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage('assets/codestorm.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.7, 2.5, 153.0, 234.3),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8peelw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.9, 9.9, 153.0, 234.3),
                          size: Size(165.0, 253.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_a2pp12,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Transform.translate(
                //   offset: Offset(31.0, 614.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                // Transform.translate(
                //   offset: Offset(31.0, 725.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                // Transform.translate(
                //   offset: Offset(140.0, 614.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                // Transform.translate(
                //   offset: Offset(140.0, 725.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                // Transform.translate(
                //   offset: Offset(249.0, 614.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                // Transform.translate(
                //   offset: Offset(249.0, 725.0),
                //   child: Container(
                //     width: 95.0,
                //     height: 95.0,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/codestorm.png'),
                //         fit: BoxFit.cover,
                //       ),
                //     ),
                //   ),
                // ),
                Transform.translate(
                  offset: Offset(84.0, 160.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Eventdetalregister(),
                      ),
                    ],
                    child: SizedBox(
                      width: 206.0,
                      height: 317.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 206.0, 317.0),
                            size: Size(206.0, 317.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                            // Adobe XD layer: '1*Qo27inBKBKY4Q4Pgk…' (shape)
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/codestorm.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(2.1, 3.3, 191.6, 293.4),
                            size: Size(206.0, 317.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_93gf3m,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.4, 19.7, 191.6, 293.4),
                            size: Size(206.0, 317.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_ifvvl,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(38.0, 100.0),
                  child: Text(
                    'Ongoing Events',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: CustomColors.grey,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Transform.translate(
                //   offset: Offset(15,25),
                //   child: AnimatedContainer(
                //     duration: Duration(milliseconds: 400),
                //     width:330,
                //     height: 42,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(32),
                //       color: CustomColors.white,
                //       boxShadow: kElevationToShadow[3],
                //     ),
                //     child: Row(
                //         children: [
                //           Expanded(
                //               child: Container(
                //                 padding: EdgeInsets.only(left: 16),
                //                 child: !_folded?TextField(
                //                   decoration: InputDecoration(
                //                       hintText: "Find past event",
                //                       hintStyle: TextStyle(
                //                         color: CustomColors.grey,
                //                       ),
                //                       border: InputBorder.none
                //                   ),
                //                 ):null
                //                 ,
                //               )
                //           ),
                //           AnimatedContainer(
                //               duration: Duration(milliseconds: 400),
                //               child:Material(
                //                 type: MaterialType.transparency,
                //                 child: InkWell(
                //                   borderRadius: BorderRadius.only(
                //                       topLeft: Radius.circular(
                //                           _folded?32:0),
                //                       topRight:Radius.circular(32),
                //                       bottomLeft: Radius.circular(_folded?32:0),
                //                       bottomRight: Radius.circular(32)
                //                   ),
                //                   child: Padding(
                //                     padding: const EdgeInsets.all(16.0),
                //                     child: Icon(
                //                       _folded?Icons.search:Icons.close,
                //                       color: CustomColors.darkGrey,
                //                     ),
                //                   ),
                //                   onTap: (){
                //                     setState(){
                //                       _folded = !_folded;
                //                     };
                //                   },
                //                 ),
                //               )
                //           ),
                //         ]),
                //   ),
                // ),
              ],
        )
    )));
  }
}

      const String _svg_j6c5zw =
          '<svg viewBox="111.3 240.1 119.2 182.5" ><path transform="translate(-3.27, -4.39)" d="M 114.5691528320313 426.9932861328125 L 114.5691528320313 250.9380493164063 C 114.5691528320313 250.9380493164063 114.8124465942383 244.8651123046875 121.0081481933594 244.4990539550781 C 129.8504791259766 244.4990539550781 233.7425079345703 244.4990539550781 233.7425079345703 244.4990539550781" fill="none" fill-opacity="0.6" stroke="#ffffff" stroke-width="4" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_wqn3od =
          '<svg viewBox="114.6 245.9 119.2 182.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 233.79, 428.41)" d="M 0 182.4942169189453 L 0 6.438990592956543 C 0 6.438990592956543 0.2433004379272461 0.3660564422607422 6.439000129699707 0 C 15.28134250640869 0 119.1733779907227 0 119.1733779907227 0" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="4" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_akpc23 =
          '<svg viewBox="111.7 240.7 153.0 234.3" ><path transform="translate(-2.9, -3.84)" d="M 114.5691452026367 478.8219299316406 L 114.5691452026367 252.7667236328125 C 114.5691452026367 252.7667236328125 114.8815383911133 244.9690856933594 122.8368301391602 244.4990539550781 C 134.1903991699219 244.4990539550781 267.5879211425781 244.4990539550781 267.5879211425781 244.4990539550781" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_d7812s =
          '<svg viewBox="115.9 248.1 153.0 234.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 268.94, 482.43)" d="M 0 234.3228454589844 L 0 8.267673492431641 C 0 8.267673492431641 0.3123981356620789 0.4700170159339905 8.267685890197754 0 C 19.62126731872559 0 153.018798828125 0 153.018798828125 0" fill="none" fill-opacity="0.34" stroke="#000000" stroke-width="4" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_8peelw =
          '<svg viewBox="1.7 2.5 153.0 234.3" ><path transform="translate(-112.9, -242.03)" d="M 114.5691223144531 478.8218994140625 L 114.5691223144531 252.7667236328125 C 114.5691223144531 252.7667236328125 114.8815002441406 244.9690856933594 122.8367919921875 244.4990539550781 C 134.1903686523438 244.4990539550781 267.587890625 244.4990539550781 267.587890625 244.4990539550781" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_a2pp12 =
          '<svg viewBox="5.9 9.9 153.0 234.3" ><path transform="translate(5.92, 9.91)" d="M 153.018798828125 0 L 153.018798828125 226.0551605224609 C 153.018798828125 226.0551605224609 152.7064056396484 233.8528137207031 144.7511138916016 234.3228302001953 C 133.3975372314453 234.3228302001953 0 234.3228302001953 0 234.3228302001953" fill="none" fill-opacity="0.34" stroke="#000000" stroke-width="4" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_93gf3m =
          '<svg viewBox="112.1 241.3 191.6 293.4" ><path transform="translate(-2.48, -3.17)" d="M 114.5691375732422 537.8758544921875 L 114.5691375732422 254.850341796875 C 114.5691375732422 254.850341796875 114.9602661132813 245.0875244140625 124.9204406738281 244.4990539550781 C 139.1353454589844 244.4990539550781 306.1516418457031 244.4990539550781 306.1516418457031 244.4990539550781" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_ifvvl =
          '<svg viewBox="120.4 257.7 191.6 293.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 312.0, 551.03)" d="M 0 293.3767700195313 L 0 10.35128784179688 C 0 10.35128784179688 0.3911285400390625 0.588470458984375 10.35130310058594 0 C 24.56620788574219 0 191.5825042724609 0 191.5825042724609 0" fill="none" fill-opacity="0.34" stroke="#000000" stroke-width="4" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_twcwn =
          '<svg viewBox="0.0 0.0 32.0 32.0" ><path  d="M 0 0 L 32 0 L 32 32 L 0 32 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
      const String _svg_9kydaa =
          '<svg viewBox="2.0 3.0 28.0 28.0" ><path transform="translate(0.0, 0.0)" d="M 28.59999847412109 28.19999885559082 L 17.39999961853027 28.19999885559082 L 17.39999961853027 7.199999809265137 C 17.39999961853027 4.880403518676758 19.28040504455566 2.999999284744263 21.59999847412109 3.000000238418579 L 28.59999847412109 3.000000238418579 C 29.37319755554199 3.000000238418579 29.99999809265137 3.626801252365112 29.99999809265137 4.399999618530273 L 29.99999809265137 26.79999732971191 C 29.99999809265137 27.57319641113281 29.37319755554199 28.19999885559082 28.59999847412109 28.19999885559082 Z M 14.59999942779541 28.19999885559082 L 3.400000095367432 28.19999885559082 C 2.626801490783691 28.19999885559082 1.99999988079071 27.57319641113281 1.99999988079071 26.79999732971191 L 1.99999988079071 4.399999618530273 C 1.99999988079071 3.626801252365112 2.626801490783691 3.000000238418579 3.400000095367432 3.000000238418579 L 10.39999866485596 3.000000238418579 C 12.71959590911865 3.000000238418579 14.59999942779541 4.880403518676758 14.59999942779541 7.199999809265137 L 14.59999942779541 28.19999885559082 Z M 14.59999942779541 28.19999885559082 L 17.39999961853027 28.19999885559082 L 17.39999961853027 31.00000190734863 L 14.59999942779541 31.00000190734863 L 14.59999942779541 28.19999885559082 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
