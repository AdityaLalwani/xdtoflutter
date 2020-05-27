import 'package:flutter/material.dart';
//import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component71 extends StatelessWidget {
  XD_Component71({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 195.0,
          height: 195.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(97.5, 97.5)),
            color: const Color(0xff00ff1a),
            border: Border.all(width: 1.0, color: const Color(0xff161616)),
          ),
        ),
        Transform.translate(
          offset: Offset(1.0, 0.0),
          child: SpecificRectClip(
            rect: Rect.fromLTWH(0, 0, 97, 195),
            child: UnconstrainedBox(
              alignment: Alignment.topLeft,
              child: Container(
                width: 195,
                height: 195,
                child: GridView.count(
                  primary: false,
                  padding: EdgeInsets.all(0),
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  crossAxisCount: 1,
                  childAspectRatio: 1,
                  children: [
                    {},
                  ].map((map) {
                    return Transform.translate(
                      offset: Offset(-116.0, -465.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(116.0, 465.0),
                            child: Container(
                              width: 195.0,
                              height: 195.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(97.5, 97.5)),
                                color: const Color(0xffafa2a2),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff161616)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(13.0, 12.5),
          child: Container(
            width: 170.0,
            height: 170.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(85.0, 85.0)),
              color: const Color(0xff42abae),
              border: Border.all(width: 1.0, color: const Color(0xff161616)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(94.23, 0.15),
          child: SvgPicture.string(
            _shapeSVG_c18653fbe1844329bcf1050e6321452d,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(34.0, 72.67),
          child: SizedBox(
            width: 126.0,
            child: Text(
              '\$500',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 40,
                color: const Color(0xff000000),
                letterSpacing: 6,
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(57.0, 93.67),
          child: SizedBox(
            width: 76.0,
            child: Text(
              '/\$1000',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 18,
                color: const Color(0xff000000),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w700,
                height: 2.2222222222222223,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_c18653fbe1844329bcf1050e6321452d =
    '<svg viewBox="94.2 0.2 5.4 194.3" ><path transform="translate(427.0, -1335.0)" d="M -329 1347.5 L -329 1335.152099609375 L -329 1347.5 Z" fill="none" stroke="#161616" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(427.0, -1335.0)" d="M -329 1521.670654296875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(425.62, -1339.46)" d="M -325.9927673339844 1533.928344726563 L -326.3369750976563 1533.928344726563 L -327.1140441894531 1533.928344726563 L -327.1367492675781 1533.913208007813 L -328.234375 1533.185791015625 C -328.234375 1533.185791015625 -331.3955688476563 1530.491333007813 -331.3955688476563 1527.76904296875 C -331.3955688476563 1525.046508789063 -328.234375 1522.296264648438 -328.234375 1522.296264648438 L -327.1367492675781 1521.469482421875 L -325.9927673339844 1521.469482421875" fill="#14fe05" stroke="#44ff00" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
