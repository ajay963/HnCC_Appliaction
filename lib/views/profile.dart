import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hncc_application/models/up.dart';
import 'package:hncc_application/models/statusbar.dart';
import './Events.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
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
            offset: Offset(-152.2, -256.6),
            child: SvgPicture.string(
              _svg_65jos8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 136.0),
            child: Container(
              width: 92.0,
              height: 92.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 129.0),
            child:
                // Adobe XD layer: 'profile' (shape)
                Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(46.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.3, 233.0),
            child: SizedBox(
              width: 126.0,
              child: Text(
                'Ankita',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: const Color(0xff7868e6),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.5, 280.0),
            child: SizedBox(
              width: 93.0,
              child: Text(
                'Enthusiast',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff919ca5),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 435.0),
            child:
                // Adobe XD layer: 'email' (group)
                SizedBox(
              width: 104.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 56.0, 29.0),
                    size: Size(104.0, 29.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 24,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 24.0, 24.0),
                    size: Size(104.0, 29.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'mail_outline_black_…' (group)
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
                          bounds: Rect.fromLTWH(2.0, 4.0, 20.0, 16.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5epne9,
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
            offset: Offset(75.0, 482.0),
            child:
                // Adobe XD layer: 'phone' (group)
                SizedBox(
              width: 112.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 64.0, 29.0),
                    size: Size(112.0, 29.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Phone',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 24,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 5.0, 24.0, 24.0),
                    size: Size(112.0, 29.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'phone_iphone_black_…' (group)
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
                          bounds: Rect.fromLTWH(5.0, 1.0, 13.0, 22.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_g4afxs,
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
            offset: Offset(75.0, 529.0),
            child:
                // Adobe XD layer: 'loaction' (group)
                SizedBox(
              width: 129.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 0.0, 80.0, 29.0),
                    size: Size(129.0, 29.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'location',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 24,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 5.0, 24.0, 24.0),
                    size: Size(129.0, 29.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'gps_fixed_black_24dp' (group)
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
                          bounds: Rect.fromLTWH(1.0, 1.0, 22.0, 22.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_125d7u,
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
            offset: Offset(75.0, 623.0),
            child:
                // Adobe XD layer: 'development' (group)
                SizedBox(
              width: 250.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 202.0, 29.0),
                    size: Size(250.0, 29.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Development Status',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 24,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 24.0, 24.0),
                    size: Size(250.0, 29.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'code_black_24dp' (group)
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
                          bounds: Rect.fromLTWH(2.0, 6.0, 20.0, 12.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_om9aai,
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
            offset: Offset(75.0, 576.0),
            child:
                // Adobe XD layer: 'cp' (group)
                SizedBox(
              width: 144.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 96.0, 29.0),
                    size: Size(144.0, 29.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'CP Status',
                      style: TextStyle(
                        fontFamily: 'Corbel',
                        fontSize: 24,
                        color: const Color(0xff1c2f51),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.5, 24.0, 24.0),
                    size: Size(144.0, 29.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'language_black_24dp' (group)
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
                            _svg_xx2tfu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 2.5, 20.0, 20.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4lf54u,
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
            offset: Offset(0.0, 792.0),
            child:
                // Adobe XD layer: 'Up' (component)
                SizedBox(
              width: 390.0,
              height: 52.0,
              child: Up(),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 806.0),
            child:
                // Adobe XD layer: 'logout_black_24dp' (group)
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
                    bounds: Rect.fromLTWH(2.0, 3.0, 20.0, 18.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_i9gkit,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 801.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                'Logout',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 24,
                  color: const Color(0xff1c2f51),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
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

const String _svg_65jos8 =
    '<svg viewBox="-152.2 -256.6 702.4 625.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="30"/></filter></defs><path transform="translate(3112.45, -350.18)" d="M -2881.549072265625 718.8173828125 C -2903.305908203125 718.818115234375 -2925.369140625 716.9706420898438 -2947.1259765625 713.326416015625 C -2969.426025390625 709.5910034179688 -2991.72216796875 703.9132080078125 -3013.395263671875 696.45068359375 C -3036.233642578125 688.5868530273438 -3058.374267578125 678.7438354492188 -3079.2021484375 667.1951904296875 C -3099.500732421875 655.93994140625 -3118.79931640625 642.9295654296875 -3136.5625 628.525390625 C -3154.002685546875 614.3826904296875 -3170.139404296875 598.75439453125 -3184.524169921875 582.0745849609375 C -3198.77197265625 565.5538330078125 -3211.426513671875 547.8572998046875 -3222.13623046875 529.4763793945313 C -3232.84521484375 511.0960388183594 -3241.697265625 491.8805847167969 -3248.4462890625 472.3639526367188 C -3255.259765625 452.6605834960938 -3259.9892578125 432.4758605957031 -3262.503173828125 412.3704833984375 C -3265.063232421875 391.8938598632813 -3265.349853515625 371.289306640625 -3263.35498046875 351.1294860839844 C -3262.3408203125 340.8805847167969 -3260.718017578125 330.5926818847656 -3258.53173828125 320.5515747070313 C -3256.313232421875 310.3622131347656 -3253.459716796875 300.1754760742188 -3250.05029296875 290.2742004394531 C -3239.7421875 260.3369445800781 -3224.315673828125 232.6351165771484 -3204.19970703125 207.9384002685547 C -3184.735107421875 184.0409393310547 -3161.107421875 163.2160339355469 -3133.973388671875 146.0422058105469 C -3107.203369140625 129.0988464355469 -3077.47314453125 115.9892120361328 -3045.608642578125 107.0773010253906 C -3013.479736328125 98.09157562255859 -2979.745361328125 93.53539276123047 -2945.342529296875 93.53539276123047 C -2923.583984375 93.53539276123047 -2901.520751953125 95.38294219970703 -2879.765625 99.02675628662109 C -2857.46484375 102.7621231079102 -2835.16845703125 108.4397583007813 -2813.496337890625 115.9020309448242 C -2790.65869140625 123.7656631469727 -2768.51806640625 133.6088562011719 -2747.689453125 145.1578521728516 C -2727.39111328125 156.4129333496094 -2708.092529296875 169.4234008789063 -2690.3291015625 183.8278503417969 C -2672.888916015625 197.9708557128906 -2656.752197265625 213.5992126464844 -2642.367431640625 230.2786712646484 C -2628.11865234375 246.8006744384766 -2615.46435546875 264.4974060058594 -2604.755615234375 282.8770446777344 C -2594.046630859375 301.2568359375 -2585.194580078125 320.4721984863281 -2578.4453125 339.9893798828125 C -2571.631591796875 359.6939392089844 -2566.90234375 379.878662109375 -2564.388671875 399.9827575683594 C -2561.828369140625 420.4590454101563 -2561.541748046875 441.0633850097656 -2563.53662109375 461.2234802246094 C -2564.55078125 471.4713134765625 -2566.17333984375 481.7591247558594 -2568.35986328125 491.8012084960938 C -2570.578369140625 501.990478515625 -2573.431884765625 512.1771240234375 -2576.84130859375 522.078369140625 C -2587.1494140625 552.0156860351563 -2602.57568359375 579.71728515625 -2622.69189453125 604.4136962890625 C -2642.156982421875 628.3110961914063 -2665.784423828125 649.1357421875 -2692.918212890625 666.3090209960938 C -2719.688232421875 683.2520141601563 -2749.41845703125 696.3616943359375 -2781.283203125 705.2737426757813 C -2813.411865234375 714.2596435546875 -2847.146240234375 718.81640625 -2881.549072265625 718.8173828125 Z M -2906.92236328125 99.31594085693359 C -3051.447998046875 99.32648468017578 -3173.496337890625 225.7046661376953 -3184.777099609375 387.0279541015625 C -3196.584716796875 555.8964233398438 -3083.351318359375 701.8704223632813 -2932.361083984375 712.4282836914063 C -2926.585693359375 712.83203125 -2920.746826171875 713.0367431640625 -2915.00634765625 713.0367431640625 L -2914.9677734375 713.0367431640625 C -2770.4423828125 713.02685546875 -2648.39453125 586.648681640625 -2637.1142578125 425.3247680664063 C -2625.30615234375 256.4564819335938 -2738.53955078125 110.4824829101563 -2889.5302734375 99.92430114746094 C -2895.3046875 99.52066802978516 -2901.149169921875 99.31594085693359 -2906.90087890625 99.31594085693359 L -2906.92236328125 99.31594085693359 Z" fill="#7868e6" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5epne9 =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 20 4 L 4 4 C 2.900000095367432 4 2.009999990463257 4.900000095367432 2.009999990463257 6 L 2 18 C 2 19.10000038146973 2.900000095367432 20 4 20 L 20 20 C 21.10000038146973 20 22 19.10000038146973 22 18 L 22 6 C 22 4.900000095367432 21.10000038146973 4 20 4 Z M 20 18 L 4 18 L 4 8 L 12 13 L 20 8 L 20 18 Z M 12 11 L 4 6 L 20 6 L 12 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4afxs =
    '<svg viewBox="5.0 1.0 13.0 22.0" ><path  d="M 15.5 1 L 7.5 1 C 6.119999885559082 1 5 2.119999885559082 5 3.5 L 5 20.5 C 5 21.8799991607666 6.119999885559082 23 7.5 23 L 15.5 23 C 16.8799991607666 23 18 21.8799991607666 18 20.5 L 18 3.5 C 18 2.119999885559082 16.8799991607666 1 15.5 1 Z M 11.5 22 C 10.67000007629395 22 10 21.32999992370605 10 20.5 C 10 19.67000007629395 10.67000007629395 19 11.5 19 C 12.32999992370605 19 13 19.67000007629395 13 20.5 C 13 21.32999992370605 12.32999992370605 22 11.5 22 Z M 16 18 L 7 18 L 7 4 L 16 4 L 16 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_125d7u =
    '<svg viewBox="1.0 1.0 22.0 22.0" ><path  d="M 12 8 C 9.789999961853027 8 8 9.789999961853027 8 12 C 8 14.21000003814697 9.789999961853027 16 12 16 C 14.21000003814697 16 16 14.21000003814697 16 12 C 16 9.789999961853027 14.21000003814697 8 12 8 Z M 20.93999862670898 11 C 20.47999954223633 6.829999923706055 17.16999816894531 3.519999980926514 12.99999809265137 3.059999942779541 L 12.99999809265137 1 L 10.99999809265137 1 L 10.99999809265137 3.059999942779541 C 6.829999923706055 3.519999980926514 3.519999980926514 6.829999923706055 3.059999942779541 11 L 1 11 L 1 13 L 3.059999942779541 13 C 3.519999980926514 17.17000007629395 6.829999923706055 20.47999954223633 11 20.94000053405762 L 11 23 L 13 23 L 13 20.94000053405762 C 17.17000007629395 20.48000144958496 20.47999954223633 17.17000007629395 20.94000053405762 13 L 23 13 L 23 11 L 20.94000053405762 11 Z M 12 19 C 8.130000114440918 19 5 15.86999988555908 5 12 C 5 8.130000114440918 8.130000114440918 5 12 5 C 15.86999988555908 5 19 8.130000114440918 19 12 C 19 15.86999988555908 15.86999988555908 19 12 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_om9aai =
    '<svg viewBox="2.0 6.0 20.0 12.0" ><path  d="M 9.399999618530273 16.60000038146973 L 4.800000190734863 12 L 9.399999618530273 7.400000095367432 L 8 6 L 2 12 L 8 18 L 9.399999618530273 16.60000038146973 Z M 14.59999942779541 16.60000038146973 L 19.19999885559082 12 L 14.59999847412109 7.400000095367432 L 16 6 L 22 12 L 16 18 L 14.60000038146973 16.60000038146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xx2tfu =
    '<svg viewBox="-107.9 -1.5 24.0 24.0" ><path transform="translate(-107.93, -1.45)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4lf54u =
    '<svg viewBox="-105.9 1.1 20.0 20.0" ><path transform="translate(-107.93, -0.9)" d="M 11.98999977111816 2 C 6.46999979019165 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.46999979019165 22 11.98999977111816 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 11.98999977111816 2 Z M 18.92000007629395 8 L 15.97000026702881 8 C 15.65000057220459 6.75 15.19000053405762 5.550000190734863 14.59000015258789 4.440000057220459 C 16.43000030517578 5.070000171661377 17.95999908447266 6.349999904632568 18.92000007629395 8 Z M 12 4.039999961853027 C 12.82999992370605 5.239999771118164 13.47999954223633 6.569999694824219 13.90999984741211 8 L 10.09000015258789 8 C 10.52000045776367 6.570000171661377 11.17000007629395 5.239999771118164 12 4.039999961853027 Z M 4.260000228881836 14 C 4.099999904632568 13.35999965667725 4 12.6899995803833 4 12 C 4 11.3100004196167 4.099999904632568 10.64000034332275 4.260000228881836 10 L 7.640000343322754 10 C 7.560000419616699 10.65999984741211 7.500000476837158 11.31999969482422 7.500000476837158 12 C 7.500000476837158 12.68000030517578 7.560000419616699 13.34000015258789 7.640000343322754 14 L 4.260000228881836 14 Z M 5.080000400543213 16 L 8.030000686645508 16 C 8.350000381469727 17.25 8.810000419616699 18.45000076293945 9.410000801086426 19.55999946594238 C 7.570000648498535 18.93000030517578 6.040000915527344 17.65999984741211 5.080000877380371 16 Z M 8.030000686645508 8 L 5.079999923706055 8 C 6.039999961853027 6.340000152587891 7.569999694824219 5.069999694824219 9.409999847412109 4.440000057220459 C 8.810000419616699 5.550000190734863 8.350000381469727 6.75 8.029999732971191 8 Z M 12 19.95999908447266 C 11.17000007629395 18.7599983215332 10.52000045776367 17.42999839782715 10.09000015258789 15.99999904632568 L 13.90999984741211 15.99999904632568 C 13.47999954223633 17.42999839782715 12.82999992370605 18.7599983215332 12 19.95999908447266 Z M 14.34000015258789 14 L 9.659999847412109 14 C 9.569999694824219 13.34000015258789 9.5 12.68000030517578 9.5 12 C 9.5 11.31999969482422 9.569999694824219 10.64999961853027 9.659999847412109 10 L 14.34000015258789 10 C 14.43000030517578 10.64999961853027 14.5 11.31999969482422 14.5 12 C 14.5 12.68000030517578 14.43000030517578 13.34000015258789 14.34000015258789 14 Z M 14.59000015258789 19.55999946594238 C 15.19000053405762 18.44999885559082 15.64999961853027 17.25 15.97000026702881 16 L 18.92000007629395 16 C 17.96000099182129 17.64999961853027 16.43000030517578 18.93000030517578 14.59000015258789 19.55999946594238 Z M 16.36000061035156 14 C 16.44000053405762 13.34000015258789 16.5 12.68000030517578 16.5 12 C 16.5 11.31999969482422 16.44000053405762 10.65999984741211 16.36000061035156 10 L 19.7400016784668 10 C 19.90000152587891 10.64000034332275 20.00000190734863 11.30999946594238 20.00000190734863 12 C 20.00000190734863 12.69000053405762 19.90000152587891 13.35999965667725 19.7400016784668 14 L 16.36000061035156 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9gkit =
    '<svg viewBox="2.0 3.0 20.0 18.0" ><path  d="M 17 7 L 15.59000015258789 8.409999847412109 L 18.17000007629395 11 L 8 11 L 8 13 L 18.17000007629395 13 L 15.59000015258789 15.57999992370605 L 17 17 L 22 12 L 17 7 Z M 4 5 L 12 5 L 12 3 L 4 3 C 2.900000095367432 3 2 3.900000095367432 2 5 L 2 19 C 2 20.10000038146973 2.900000095367432 21 4 21 L 12 21 L 12 19 L 4 19 L 4 5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj40mt =
    '<svg viewBox="0.0 0.0 12.0 22.1" ><path  d="M 0 0 L 12 0 L 12 22.09613037109375 L 0 22.09613037109375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p67tp4 =
    '<svg viewBox="0.0 2.1 11.7 17.9" ><path  d="M 11.67000007629395 3.699805498123169 L 9.899999618530273 2.099999904632568 L 0 11.04806518554688 L 9.899999618530273 19.99612998962402 L 11.67000007629395 18.39632415771484 L 3.539999961853027 11.04806518554688 L 11.67000007629395 3.699805498123169 Z" fill="#919ca5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
