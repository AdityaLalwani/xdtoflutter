import 'package:flutter/material.dart';
//import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import 'package:xdtoflutter/AI_placeofinterest.dart';
import './XD_AndroidMobile3.dart';
import './XD_AndroidMobile4.dart';
//import 'package:adobe_xd/blend_mask.dart';

import 'AI_mail.dart';
import 'AI_telephone.dart';
import 'AI_user.dart';

class XD_AndroidMobile2 extends StatelessWidget {
  XD_AndroidMobile2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MaterialApp(
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
                child:
                    // Adobe XD layer: 'AI_user' (component)
                    Container(
                  child: AI_user(),
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
                offset: Offset(150.0, 468.0),
                child:
                    // Adobe XD layer: 'AI_placeofinterest' (component)
                    Container(
                  child: AI_placeofinterest(),
                ),
              ),
              Transform.translate(
                offset: Offset(61.0, 299.0),
                child: SizedBox(
                  width: 310.0,
                  height: 162.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Seek Challenging Assignments\nand Responsibility,\nwith an Opportunity for \nGrowth and \nCareer Advancement \nas Successful Achievements. ',
                    style: TextStyle(
                      fontFamily: 'Berlin Sans FB',
                      fontSize: 25,
                      color: const Color(0xc43b2d2d),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 100),
                alignment: Alignment.topCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    AnimatedCircularGlow(
                      endRadius: 120.0,
                      duration: Duration(milliseconds: 2000),
                      repeat: true,
                      repeatPause: Duration(milliseconds: 100),
                      child: Material(
                        elevation: 8.0,
                        shape: CircleBorder(),
                        color: Colors.transparent,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/avi.jpg'),
                          radius: 80.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AnimatedCircularGlow extends StatefulWidget {
  final bool repeat;
  final Duration duration;
  final double endRadius;

  final Duration repeatPause;

  final Widget child;

  AnimatedCircularGlow(
      {this.endRadius,
      this.duration,
      this.repeat,
      this.repeatPause,
      @required this.child});

  @override
  _AnimatedCircularGlowState createState() => _AnimatedCircularGlowState();
}

class _AnimatedCircularGlowState extends State<AnimatedCircularGlow>
    with SingleTickerProviderStateMixin {
  Animation<double> animation;
  Animation<double> animation2;
  Animation<double> alphaAnimation;
  AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(duration: widget.duration, vsync: this);
    final Animation curve =
        CurvedAnimation(parent: controller, curve: Curves.decelerate);
    animation = Tween(
            begin: (widget.endRadius * 2) / 6,
            end: (widget.endRadius * 2) * (3 / 4))
        .animate(curve)
          ..addListener(() {
            setState(() {});
          });
    animation2 = Tween(begin: 0.0, end: (widget.endRadius * 2)).animate(curve)
      ..addListener(() {
        setState(() {});
      });

    alphaAnimation = Tween(begin: 0.30, end: 0.0).animate(controller);
    controller.addStatusListener((_) async {
      if (controller.status == AnimationStatus.completed) {
        await Future.delayed(widget.repeatPause);
        controller.reset();
        controller.forward();
      }
    });
    controller.forward();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.endRadius * 2,
      width: widget.endRadius * 2,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            height: animation2.value,
            width: animation2.value,
            child: SizedBox(),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(alphaAnimation.value)),
          ),
          Container(
            height: animation.value,
            width: animation.value,
            child: SizedBox(),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(alphaAnimation.value)),
          ),
          widget.child,
        ],
      ),
    );
  }
}
