import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class AI_telephone extends StatelessWidget {
  AI_telephone({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(15.01, 18.7),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(26.21, 18.7),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(37.41, 18.7),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(15.01, 30.0),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(26.21, 30.0),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(37.41, 30.0),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(15.01, 41.2),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(26.21, 41.2),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(37.41, 41.2),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 0.0),
          child: SvgPicture.string(
            _shapeSVG_beac3f30430947c6b12d4eb087f8b292,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(26.21, 52.4),
          child: Container(
            width: 7.6,
            height: 7.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.8, 3.8)),
              color: const Color(0xff000000),
            ),
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_beac3f30430947c6b12d4eb087f8b292 =
    '<svg viewBox="0.0 0.0 60.1 18.0" ><path transform="translate(-19.99, -20.0)" d="M 79.09999847412109 28 C 70.59999847412109 22.89999961853027 60.69999694824219 20 50 20 C 39.40000152587891 20 29.39999961853027 22.89999961853027 20.89999961853027 28 C 20 28.60000038146973 19.69999885559082 29.79999923706055 20.29999923706055 30.70000076293945 L 24.39999961853027 37.10000228881836 C 25 38.00000381469727 26.10000038146973 38.20000076293945 27 37.70000076293945 C 29.79999923706055 36 32.79999923706055 34.70000076293945 36 33.70000076293945 C 37 33.40000152587891 37.5 32.40000152587891 37.20000076293945 31.40000152587891 L 36.20000076293945 27.70000076293945 C 40.60000228881836 26.5 45.30000305175781 25.80000114440918 50.09999847412109 25.80000114440918 C 54.89999389648438 25.80000114440918 59.5 26.50000190734863 64 27.70000076293945 L 63 31.40000152587891 C 62.70000076293945 32.40000152587891 63.29999923706055 33.40000152587891 64.19999694824219 33.70000076293945 C 67.39999389648438 34.70000076293945 70.39999389648438 36.10000228881836 73.19999694824219 37.70000076293945 C 74.09999847412109 38.20000076293945 75.19999694824219 37.90000152587891 75.79999542236328 37.10000228881836 L 79.89999389648438 30.70000267028809 C 80.30000305175781 29.70000076293945 80 28.5 79.09999847412109 28 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
