import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class menuicon extends StatelessWidget {
  menuicon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 1.0),
          size: Size(23.0, 16.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_7ss3fu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 16.0, 23.0, 1.0),
          size: Size(23.0, 16.0),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ea79c4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 8.0, 23.0, 1.0),
          size: Size(23.0, 16.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_keh6cm,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_7ss3fu =
    '<svg viewBox="0.0 0.0 23.0 1.0" ><path  d="M 0 0 L 23 0" fill="none" stroke="#919ca5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ea79c4 =
    '<svg viewBox="0.0 16.0 23.0 1.0" ><path transform="translate(0.0, 16.0)" d="M 0 0 L 23 0" fill="none" stroke="#919ca5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_keh6cm =
    '<svg viewBox="0.0 8.0 23.0 1.0" ><path transform="translate(0.0, 8.0)" d="M 0 0 L 23 0" fill="none" stroke="#919ca5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
