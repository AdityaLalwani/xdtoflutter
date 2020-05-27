import 'package:flutter/material.dart';
//import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_AndroidMobile2.dart';
import './XD_AndroidMobile3.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'AI_mail.dart';
import 'AI_telephone.dart';
import 'AI_user.dart';

class XD_AndroidMobile4 extends StatelessWidget {
  XD_AndroidMobile4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff04c4b2),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0.0, 740.0),
              child: Container(
                width: 410.0,
                height: 90.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(40.0, 755.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    duration: 0.3,
                    ease: Curves.easeOut,
                    pageBuilder: () => XD_AndroidMobile2(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'AI_user' (component)
                    Container(
                  child: AI_user(),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(170.0, 763.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    duration: 0.3,
                    ease: Curves.easeOut,
                    pageBuilder: () => XD_AndroidMobile3(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'AI_mail' (component)
                    Container(
                  child: AI_mail(),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(290.0, 755.0),
              child:
                  // Adobe XD layer: 'AI_telephone' (component)
                  Container(
                child: AI_telephone(),
              ),
            ),
            Transform.translate(
              offset: Offset(150.0, 216.0),
              child:
                  // Adobe XD layer: 'Icon feather-phone-…' (shape)
                  SvgPicture.string(
                _shapeSVG_376d2425617d4da09dff7e03e6a5ac78,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(63.0, 289.0),
              child: Text(
                '+91 9510592880',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _shapeSVG_376d2425617d4da09dff7e03e6a5ac78 =
    '<svg viewBox="150.0 216.0 45.0 45.0" ><path transform="translate(146.83, 214.5)" d="M 31.04085922241211 10.10086631774902 C 35.34519958496094 10.93905830383301 38.71068572998047 14.29811382293701 39.55047988891602 18.59422302246094 M 31.04085922241211 1.500000238418579 C 40.04500198364258 2.498377323150635 47.15619659423828 9.587048530578613 48.16781616210938 18.57271766662598 M 46.01348114013672 35.73144912719727 L 46.01348114013672 42.18209838867188 C 46.01840591430664 43.39298248291016 45.51162719726563 44.54982757568359 44.61764144897461 45.36843490600586 C 43.72365951538086 46.18703079223633 42.52532196044922 46.59152603149414 41.31703567504883 46.4825325012207 C 34.68779373168945 45.76358795166016 28.31993293762207 43.50264739990234 22.72512817382813 39.88137054443359 C 17.51989555358887 36.58007049560547 13.10675811767578 32.17536926269531 9.799132347106934 26.98007965087891 C 6.158255577087402 21.3705997467041 3.892461061477661 14.98400783538818 3.185318231582642 8.337695121765137 C 3.076463460922241 7.135449886322021 3.478889226913452 5.942895412445068 4.294291496276855 5.051346302032471 C 5.109691619873047 4.159798145294189 6.262983322143555 3.651354074478149 7.472439765930176 3.650216341018677 L 13.93544292449951 3.650216817855835 C 16.09810256958008 3.628972291946411 17.94143104553223 5.211204051971436 18.24411392211914 7.348589420318604 C 18.51689720153809 9.412944793701172 19.02279281616211 11.43986797332764 19.75214385986328 13.39070320129395 C 20.34401321411133 14.96224117279053 19.9654541015625 16.73386764526367 18.7826976776123 17.92765426635742 L 16.04669189453125 20.65842819213867 C 19.11351203918457 26.04159736633301 23.5792293548584 30.49877548217773 28.97270774841309 33.55973052978516 L 31.70870208740234 30.82895088195801 C 32.90477752685547 29.64845275878906 34.67980194091797 29.2706184387207 36.25434875488281 29.86136054992676 C 38.20892333984375 30.58931922912598 40.23973083496094 31.0942440032959 42.30803680419922 31.36651039123535 C 44.47434997558594 31.67154502868652 46.0677490234375 33.54853820800781 46.01348114013672 35.73144912719727 Z" fill="none" stroke="#f7f5f5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
