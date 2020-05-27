import 'package:flutter/material.dart';
//import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_AndroidMobile2.dart';
import './XD_AndroidMobile4.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'AI_mail.dart';
import 'AI_telephone.dart';
import 'AI_user.dart';

class XD_AndroidMobile3 extends StatelessWidget {
  XD_AndroidMobile3({
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
              offset: Offset(0.0, 7400.0),
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
              child:
                  // Adobe XD layer: 'AI_mail' (component)
                  Container(
                child: AI_mail(),
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
              offset: Offset(30.0, 90.0),
              child: Text(
                'adityalalwani86@gmail.com',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(162.0, 120.0),
              child:
                  // Adobe XD layer: 'Icon simple-github' (shape)
                  SvgPicture.string(
                _shapeSVG_74b33d91bfb74d5ab6f395b8966cf491,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(7.0, 162.0),
              child: Text(
                'https://github.com/AdityaLalwani',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(157.93, 50.3),
              child:
                  // Adobe XD layer: 'Icon feather-linked…' (group)
                  SvgPicture.string(
                _shapeSVG_6b577d2dcd244003ad176261304caf89,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(29.0, 225.0),
              child: Text(
                'https://www.linkedin.com/in/\naditya-lalwani-ab1249169/',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(7.0, 311.0),
              child: Text(
                'https://twitter.com/AdityaLalwani6',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(33.0, 376.0),
              child: Text(
                'https://www.instagram.com/\naditya_l_007/',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(17.0, 465.0),
              child: Text(
                'https://snapchat.com/Aditya_2704',
                style: TextStyle(
                  fontFamily: 'Courier New',
                  fontSize: 17,
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

const String _shapeSVG_74b33d91bfb74d5ab6f395b8966cf491 =
    '<svg viewBox="162.0 120.0 36.0 35.1" ><path transform="translate(162.0, 119.55)" d="M 18 0.445499986410141 C 8.055000305175781 0.445499986410141 0 8.505000114440918 0 18.44549942016602 C 0 26.39999961853027 5.157000064849854 33.14550018310547 12.30749988555908 35.52299880981445 C 13.20749950408936 35.69249725341797 13.53750038146973 35.1359977722168 13.53750038146973 34.65749740600586 C 13.53750038146973 34.22999572753906 13.52250003814697 33.09749603271484 13.51500034332275 31.59749794006348 C 8.508000373840332 32.68349838256836 7.452000141143799 29.18249893188477 7.452000141143799 29.18249893188477 C 6.632999897003174 27.10499954223633 5.44950008392334 26.54999923706055 5.44950008392334 26.54999923706055 C 3.819000244140625 25.43400001525879 5.575500011444092 25.45649909973145 5.575500011444092 25.45649909973145 C 7.382999897003174 25.58249855041504 8.332500457763672 27.31049919128418 8.332500457763672 27.31049919128418 C 9.9375 30.0629997253418 12.54600048065186 29.26799964904785 13.57500076293945 28.80749893188477 C 13.73700046539307 27.64349937438965 14.20050048828125 26.84999847412109 14.71500110626221 26.39999961853027 C 10.71750068664551 25.94999885559082 6.516000747680664 24.40200042724609 6.516000747680664 17.5049991607666 C 6.516000747680664 15.53999900817871 7.2135009765625 13.93499946594238 8.368500709533691 12.67499923706055 C 8.166000366210938 12.22049903869629 7.55850076675415 10.39049911499023 8.5260009765625 7.910999298095703 C 8.5260009765625 7.910999298095703 10.03350067138672 7.427999496459961 13.47600078582764 9.755999565124512 C 14.91600036621094 9.355499267578125 16.44600105285645 9.157499313354492 17.97600173950195 9.148499488830566 C 19.50600242614746 9.157499313354492 21.03600120544434 9.355499267578125 22.47600173950195 9.755999565124512 C 25.8960018157959 7.427999496459961 27.40350151062012 7.910999298095703 27.40350151062012 7.910999298095703 C 28.37100219726563 10.39049911499023 27.76350212097168 12.22049903869629 27.5835018157959 12.67499923706055 C 28.73100280761719 13.93499946594238 29.42850112915039 15.53999900817871 29.42850112915039 17.5049991607666 C 29.42850112915039 24.41999816894531 25.22100067138672 25.9424991607666 21.21600151062012 26.3849983215332 C 21.84600067138672 26.92499923706055 22.43100166320801 28.02899932861328 22.43100166320801 29.71499824523926 C 22.43100166320801 32.12399673461914 22.40850257873535 34.05899810791016 22.40850257873535 34.64399719238281 C 22.40850257873535 35.11649703979492 22.72350311279297 35.67899703979492 23.6460018157959 35.49899673461914 C 30.84749984741211 33.13800048828125 36 26.38800048828125 36 18.44549942016602 C 36 8.504999160766602 27.94050025939941 0.4454994201660156 18 0.4454994201660156" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_6b577d2dcd244003ad176261304caf89 =
    '<svg viewBox="157.9 50.3 43.3 406.3" ><g transform="translate(162.0, 186.0)"><path  d="M 24 12 C 28.97056198120117 12 33 16.02943801879883 33 21 L 33 31.5 L 27 31.5 L 27 21 C 27 19.3431453704834 25.6568546295166 18 24 18 C 22.3431453704834 18 21 19.3431453704834 21 21 L 21 31.5 L 15 31.5 L 15 21 C 15 16.02943801879883 19.02943801879883 11.99999904632568 24.00000190734863 12 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 3 13.5 L 9 13.5 L 9 31.5 L 3 31.5 L 3 13.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 9 6 C 9 7.656854629516602 7.656854152679443 9 6 9 C 4.343145370483398 9 3 7.656854152679443 3 6 C 3 4.343145370483398 4.343145847320557 3 6 3 C 7.656854629516602 3 9 4.343145847320557 9 6 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></g><path transform="translate(162.2, 269.55)" d="M 32.29945373535156 10.66753101348877 C 32.32230377197266 10.98731231689453 32.32230377197266 11.30716419219971 32.32230377197266 11.62694549560547 C 32.32230377197266 21.38069534301758 24.89849853515625 32.61930465698242 11.3299446105957 32.61930465698242 C 7.149725914001465 32.61930465698242 3.266507148742676 31.40859413146973 -9.5367431640625e-07 29.30716323852539 C 0.5939287543296814 29.37564849853516 1.164936542510986 29.39849853515625 1.781717777252197 29.39849853515625 C 5.230897426605225 29.39849853515625 8.406068801879883 28.23356056213379 10.94160842895508 26.24624824523926 C 7.697952270507813 26.17769432067871 4.979671001434326 24.05334281921387 4.043108463287354 21.12946701049805 C 4.499999046325684 21.19795227050781 4.956819534301758 21.24365425109863 5.436561584472656 21.24365425109863 C 6.098975658416748 21.24365425109863 6.761460304260254 21.15224838256836 7.378170967102051 20.99242782592773 C 3.997475624084473 20.30709266662598 1.46186637878418 17.33758354187012 1.46186637878418 13.75129508972168 L 1.46186637878418 13.6599588394165 C 2.444061756134033 14.20818519592285 3.586288213729858 14.55081844329834 4.796858787536621 14.59645080566406 C 2.809546232223511 13.27155208587646 1.507569789886475 11.01016139984131 1.507569789886475 8.451770782470703 C 1.507569789886475 7.081239700317383 1.872983813285828 5.824895858764648 2.512616634368896 4.728442668914795 C 6.144608497619629 9.205591201782227 11.60402297973633 12.12939643859863 17.72578048706055 12.44924736022949 C 17.61159324645996 11.90102100372314 17.54303741455078 11.33001327514648 17.54303741455078 10.75893497467041 C 17.54303741455078 6.692903518676758 20.8323974609375 3.380763053894043 24.92120933532715 3.380763053894043 C 27.04556083679199 3.380763053894043 28.96431922912598 4.271622657775879 30.31206893920898 5.710708618164063 C 31.97953033447266 5.390927314758301 33.57850646972656 4.77414608001709 34.99481201171875 3.928989887237549 C 34.44651412963867 5.642224311828613 33.28157806396484 7.081310272216797 31.75115585327148 7.994950771331787 C 33.23594665527344 7.83513069152832 34.67502975463867 7.423872470855713 35.99985885620117 6.852864742279053 C 34.99495315551758 8.314731597900391 33.7385368347168 9.616708755493164 32.29945373535156 10.66752910614014 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(164.01, 335.76)" d="M 15.75703144073486 9.9140625 C 11.28515625 9.9140625 7.678125381469727 13.52109336853027 7.678125381469727 17.99296951293945 C 7.678125381469727 22.46484565734863 11.28515625 26.07187652587891 15.75703144073486 26.07187652587891 C 20.22890663146973 26.07187652587891 23.8359375 22.46484375 23.8359375 17.99296951293945 C 23.8359375 13.52109527587891 20.22890663146973 9.9140625 15.75703144073486 9.9140625 Z M 15.75703144073486 23.24531173706055 C 12.8671875 23.24531173706055 10.50468826293945 20.88984298706055 10.50468826293945 17.99296760559082 C 10.50468826293945 15.09609222412109 12.86015701293945 12.74062347412109 15.75703239440918 12.74062347412109 C 18.65390777587891 12.74062347412109 21.00937652587891 15.09609222412109 21.00937652587891 17.99296760559082 C 21.00937652587891 20.88984298706055 18.64687728881836 23.24531173706055 15.75703239440918 23.24531173706055 Z M 26.05078125 9.583593368530273 C 26.05078125 10.63124942779541 25.20703125 11.46796798706055 24.16640663146973 11.46796798706055 C 23.11874961853027 11.46796798706055 22.28203201293945 10.62421798706055 22.28203201293945 9.583593368530273 C 22.28203201293945 8.54296875 23.12578201293945 7.699218273162842 24.16640663146973 7.699218273162842 C 25.20703125 7.699218273162842 26.05078125 8.54296875 26.05078125 9.583593368530273 Z M 31.40156173706055 11.49609375 C 31.28203010559082 8.971875190734863 30.70546722412109 6.735937595367432 28.85624885559082 4.893750190734863 C 27.01406097412109 3.051562786102295 24.77812385559082 2.475000143051147 22.25390625 2.348437786102295 C 19.65234375 2.200781583786011 11.85468769073486 2.200781583786011 9.253125190734863 2.348437786102295 C 6.735937595367432 2.467968940734863 4.5 3.044531583786011 2.650781631469727 4.88671875 C 0.8015632629394531 6.72890567779541 0.2320315837860107 8.96484375 0.1054692268371582 11.48906230926514 C -0.04218702018260956 14.09062480926514 -0.04218702018260956 21.88828086853027 0.1054692268371582 24.48984336853027 C 0.2250004708766937 27.01406288146973 0.8015629649162292 29.25 2.650781631469727 31.09218597412109 C 4.5 32.93437194824219 6.728906631469727 33.51093673706055 9.253125190734863 33.63749694824219 C 11.85468769073486 33.78515243530273 19.65234375 33.78515243530273 22.25390625 33.63749694824219 C 24.77812576293945 33.51796722412109 27.01406288146973 32.94140243530273 28.85625076293945 31.09218406677246 C 30.69843864440918 29.24999618530273 31.27500152587891 27.01405906677246 31.40156364440918 24.48984146118164 C 31.54921913146973 21.88827896118164 31.54921913146973 14.09765434265137 31.40156364440918 11.49609184265137 Z M 28.04062461853027 27.28125 C 27.4921875 28.65937423706055 26.43046760559082 29.72109413146973 25.04531288146973 30.27656173706055 C 22.97109413146973 31.09921836853027 18.04921913146973 30.90937423706055 15.75703144073486 30.90937423706055 C 13.46484375 30.90937423706055 8.535938262939453 31.09218597412109 6.46875 30.27656173706055 C 5.090624809265137 29.72812461853027 4.028906345367432 28.66640472412109 3.473437547683716 27.28125 C 2.650781154632568 25.20703125 2.840625047683716 20.28515625 2.840625047683716 17.99296951293945 C 2.840625047683716 15.70078277587891 2.657812595367432 10.77187538146973 3.473437547683716 8.70468807220459 C 4.021874904632568 7.326562881469727 5.083593845367432 6.264844417572021 6.46875 5.709375381469727 C 8.54296875 4.886719226837158 13.46484375 5.076562881469727 15.75703144073486 5.076562881469727 C 18.04921913146973 5.076562881469727 22.97812461853027 4.893750190734863 25.04531288146973 5.709375381469727 C 26.42343711853027 6.257812976837158 27.48515701293945 7.319531440734863 28.04062461853027 8.70468807220459 C 28.86328125 10.77890682220459 28.67343711853027 15.70078182220459 28.67343711853027 17.99296951293945 C 28.67343711853027 20.28515625 28.86328125 25.21406364440918 28.04062461853027 27.28125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(162.0, 421.81)" d="M 18.30900001525879 1.189499974250793 C 19.79400062561035 1.189499974250793 24.82950019836426 1.603500008583069 27.20400047302246 6.921000003814697 C 27.99750137329102 8.71049976348877 27.80850028991699 11.7495002746582 27.65250015258789 14.19149971008301 L 27.64800071716309 14.2814998626709 C 27.63000106811523 14.55150032043457 27.61499977111816 14.79899978637695 27.60300064086914 15.04650020599365 C 27.71549987792969 15.11400032043457 27.90750122070313 15.18150043487549 28.20450019836426 15.18150043487549 C 28.65450096130371 15.15750026702881 29.19300079345703 15.00150012969971 29.75399971008301 14.73000049591064 C 30.00149917602539 14.59800052642822 30.27000045776367 14.57400035858154 30.44999885559082 14.57400035858154 C 30.72299957275391 14.57400035858154 30.98849868774414 14.61750030517578 31.21349906921387 14.70900058746338 C 31.88849830627441 14.9325008392334 32.31449890136719 15.42750072479248 32.31449890136719 15.9660005569458 C 32.33699798583984 16.63949966430664 31.72949981689453 17.22450065612793 30.49499893188477 17.7180004119873 C 30.36149978637695 17.76150131225586 30.18149948120117 17.83049964904785 29.9789981842041 17.89649963378906 C 29.30399894714355 18.0989990234375 28.27049827575684 18.43650054931641 27.9794979095459 19.11149978637695 C 27.84449768066406 19.44750022888184 27.88799858093262 19.89749908447266 28.15949821472168 20.41349983215332 L 28.18199729919434 20.43599891662598 C 28.27199745178223 20.63999938964844 30.47099685668945 25.64849853515625 35.36849594116211 26.45699882507324 C 35.75099563598633 26.52299880981445 36.02099609375 26.86199951171875 35.99849700927734 27.22049903869629 C 35.99849700927734 27.33299827575684 35.97599792480469 27.44399833679199 35.93099594116211 27.55799865722656 C 35.57099533081055 28.4114990234375 34.0214958190918 29.03999900817871 31.21199607849121 29.46449851989746 C 31.12349700927734 29.60099792480469 31.03199577331543 30.02699851989746 30.96599578857422 30.31949806213379 C 30.92249488830566 30.58799743652344 30.85499572753906 30.85949897766113 30.76499557495117 31.14899826049805 C 30.6509952545166 31.55549812316895 30.35999488830566 31.75649833679199 29.9324951171875 31.75649833679199 L 29.88749504089355 31.75649833679199 C 29.68499565124512 31.75649833679199 29.41799545288086 31.70999908447266 29.08049583435059 31.64549827575684 C 28.54049491882324 31.53299903869629 27.9329948425293 31.4429988861084 27.17099571228027 31.4429988861084 C 26.72099494934082 31.4429988861084 26.27249526977539 31.46549797058105 25.8014965057373 31.55399894714355 C 24.90149688720703 31.70999908447266 24.11699676513672 32.25 23.21699714660645 32.87999725341797 C 21.93749618530273 33.77849578857422 20.47799682617188 34.81199645996094 18.27599716186523 34.81199645996094 C 18.18599700927734 34.81199645996094 18.09749794006348 34.78949737548828 18.00599670410156 34.78949737548828 L 17.78249740600586 34.78949737548828 C 15.58049774169922 34.78949737548828 14.14199733734131 33.77699661254883 12.86399745941162 32.85749816894531 C 11.96549701690674 32.22749710083008 11.2034969329834 31.68899917602539 10.30349731445313 31.53149795532227 C 9.832497596740723 31.46399879455566 9.359997749328613 31.42049789428711 8.911497116088867 31.42049789428711 C 8.101496696472168 31.42049789428711 7.474496841430664 31.55399703979492 7.003497123718262 31.64399719238281 C 6.686996936798096 31.70849800109863 6.416996955871582 31.75499725341797 6.193497180938721 31.75499725341797 C 5.632497310638428 31.75499725341797 5.408997058868408 31.41899681091309 5.318997383117676 31.12499809265137 C 5.227497577667236 30.83699798583984 5.18399715423584 30.5414981842041 5.11649751663208 30.27449798583984 C 5.047497749328613 30.00299835205078 4.95899772644043 29.53349876403809 4.867497444152832 29.41949844360352 C 1.990497350692749 29.08649826049805 0.4424972534179688 28.45649909973145 0.08399724960327148 27.58049774169922 C 0.03749724850058556 27.48599815368652 0.005997247993946075 27.35549736022949 0.001497246325016022 27.24299812316895 C -0.02100275456905365 26.87849807739258 0.2489972412586212 26.54549789428711 0.6314972639083862 26.4794979095459 C 5.527497291564941 25.66949844360352 7.726497173309326 20.66099739074707 7.817997455596924 20.44949722290039 L 7.841997623443604 20.40599632263184 C 8.111997604370117 19.88849639892578 8.177997589111328 19.43849563598633 8.02049732208252 19.10249710083008 C 7.727997303009033 18.45149612426758 6.694497108459473 18.11549758911133 6.022497177124023 17.88899612426758 C 5.840997219085693 17.84549522399902 5.662497043609619 17.77799606323242 5.503497123718262 17.71049690246582 C 3.842997074127197 17.05799674987793 3.617997169494629 16.31549644470215 3.70799708366394 15.80099678039551 C 3.842997074127197 15.08249664306641 4.718997001647949 14.611496925354 5.459997177124023 14.611496925354 C 5.678997039794922 14.611496925354 5.864997386932373 14.65499687194824 6.034497261047363 14.72249698638916 C 6.664497375488281 15.0134973526001 7.217997550964355 15.1724967956543 7.690497398376465 15.1724967956543 C 8.041497230529785 15.1724967956543 8.266497611999512 15.08249664306641 8.387997627258301 15.01499652862549 L 8.318997383117676 14.16149616241455 C 8.1719970703125 11.72249603271484 7.981497287750244 8.684995651245117 8.779497146606445 6.905996322631836 C 11.08800029754639 1.615499973297119 16.10849952697754 1.210500001907349 17.59049987792969 1.210500001907349 L 18.2189998626709 1.187999963760376 L 18.30900001525879 1.187999963760376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(161.26, 48.86)" d="M -3.333374977111816 33.73199844360352 L -3.333374977111816 1.440000057220459 L 3.326624870300293 1.440000057220459 L 3.650624752044678 1.728000044822693 L 33.35062408447266 1.728000044822693 L 33.67462539672852 1.440000057220459 L 39.9375 1.440000057220459 L 39.9375 33.84000015258789 L 33.78150177001953 33.84000015258789 L 33.78150177001953 33.58687591552734 L 3.001499891281128 33.58687591552734 L 3.001499891281128 33.73200225830078 L -3.333374977111816 33.73200225830078 Z M 3.001499891281128 28.97999954223633 L 3.001499891281128 31.86112403869629 L 33.78150177001953 31.86112403869629 L 33.78150177001953 29.19712448120117 L 21.36150169372559 19.87312316894531 L 18.51750183105469 22.2131233215332 L 15.42150211334229 19.69312286376953 L 3.001499891281128 28.97999954223633 Z M 3.001499891281128 26.81999969482422 L 14.05350017547607 18.57600021362305 L 3.001499891281128 9.503999710083008 L 3.001499891281128 26.81999969482422 Z M 5.990624904632568 3.74399995803833 L 18.51862525939941 14.47200012207031 L 31.01062393188477 3.744000434875488 L 5.990624904632568 3.744000434875488 Z M 22.73062515258789 18.75600051879883 L 33.78150177001953 27.0359992980957 L 33.78150177001953 9.612000465393066 L 22.73062515258789 18.75600051879883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';