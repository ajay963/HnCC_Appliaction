import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Down extends StatelessWidget {
  Down({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 52.0),
          size: Size(288.0, 52.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Down' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 305.0, 70.0),
                size: Size(288.0, 52.0),
                child:
                    // Adobe XD layer: 'Shadow' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff97a7c3)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(-18.0, -19.0, 306.0, 71.0),
                size: Size(288.0, 52.0),
                child:
                    // Adobe XD layer: 'Light' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xffffffff)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 52.0),
                size: Size(288.0, 52.0),
                child:
                    // Adobe XD layer: 'Base' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    color: const Color(0xff239df9),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
