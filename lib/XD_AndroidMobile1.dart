import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import 'package:xdtoflutter/AI_mail.dart';
import 'package:xdtoflutter/AI_telephone.dart';
import 'package:xdtoflutter/AI_user.dart';
import './XD_AndroidMobile2.dart';
import './XD_AndroidMobile3.dart';
import './XD_AndroidMobile4.dart';

class XD_AndroidMobile1 extends StatelessWidget {
  XD_AndroidMobile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0x94163e9a),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0.0, 740),
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
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    duration: 0.3,
                    ease: Curves.easeOut,
                    pageBuilder: () => XD_AndroidMobile4(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'AI_telephone' (component)
                    Container(
                  child: AI_telephone(),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(42.0, 105.0),
              child:
                  // Adobe XD layer: '20190311_152534' (shape)
                  Container(
                width: 190.0,
                height: 190.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(95.0, 95.0)),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/avi.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.53), BlendMode.dstIn),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0x82000000),
                        offset: Offset(0, 3),
                        blurRadius: 6)
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(96.0, 342.0),
              child: Text(
                'ADITYA\nLALWANI',
                style: TextStyle(
                  fontFamily: 'OCR A',
                  fontSize: 60,
                  color: const Color(0xfff5f5f5),
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
