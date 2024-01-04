import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:scan_ycv_app/utils.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _LoginState();
}

class _LoginState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeHWu (113:4)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvzpdq2d (4ofgYQPZywRbaBBTBdvzpD)
              padding: EdgeInsets.fromLTRB(
                  3 * fem, 12.5 * fem, 0.5 * fem, 10.22 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // files9JD (113:5)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 241.5 * fem, 2.5 * fem),
                      child: Text(
                        'Files',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Molengo',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1975 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarQzq (113:34)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 37.5 * fem, 9 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 6.5 * fem, 210 * fem, 5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsearch1jj (113:37)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 6 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-search.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Center(
                          // searchw17 (113:36)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                            child: Text(
                              'Search',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupunpdRS5 (4offuRTBzCGW8sUbJ3unpd)
                    margin: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 190.5 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 24 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // photokDT (113:10)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 68 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // photo5Wd (113:11)
                            padding: EdgeInsets.fromLTRB(
                                6 * fem, 3 * fem, 5 * fem, 4 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // photozNh (113:16)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  width: 19 * fem,
                                  height: 17 * fem,
                                  child: Image.asset(
                                    'assets/page-2/images/photo.png',
                                    width: 19 * fem,
                                    height: 17 * fem,
                                  ),
                                ),
                                Center(
                                  // photoWrq (113:13)
                                  child: Text(
                                    'Photo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // docdgZ (113:6)
                          width: 68 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Container(
                            // photoBxy (113:7)
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 3 * fem, 17 * fem, 3.5 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconfilesstackGzR (113:44)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0.5 * fem),
                                  width: 14 * fem,
                                  height: 17 * fem,
                                  child: Image.asset(
                                    'assets/page-2/images/icon-files-stack.png',
                                    width: 14 * fem,
                                    height: 17 * fem,
                                  ),
                                ),
                                Center(
                                  // docydw (113:9)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Doc',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // youdonthaveanyscansFrM (113:19)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2.5 * fem, 10 * fem),
                      child: Text(
                        'You don’t have any scans',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0x7a000000),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // startanewscanfromyourcameraori (113:20)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2.5 * fem, 80 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 253 * fem,
                      ),
                      child: Text(
                        'Start a new scan from your camera or imported photos',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0x7a000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconchevrondoubledownQ6y (113:41)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 30.78 * fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-chevron-double-down.png',
                      width: 30 * fem,
                      height: 30.78 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp2u5uZX (4ofgAv1NmYhUVfJH1Fp2U5)
              width: double.infinity,
              height: 118 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle214BX (113:15)
                    left: 0 * fem,
                    top: 35 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 83 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff872341),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnuploadwm7 (113:21)
                    left: 45 * fem,
                    top: 39 * fem,
                    child: Container(
                      width: 57 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffc76875),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1533T (113:23)
                            left: 4.75 * fem,
                            top: 4.5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 47.5 * fem,
                                height: 45 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
                                    color: Color(0xffc76875),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorvsw (113:24)
                            left: 19 * fem,
                            top: 10.8000488281 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 19 * fem,
                                height: 21.6 * fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-GzR.png',
                                  width: 19 * fem,
                                  height: 21.6 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uploadqED (113:25)
                            left: 14.5000486374 * fem,
                            top: 35.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 28 * fem,
                                  height: 10 * fem,
                                  child: Text(
                                    'Upload',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconuser7Sd (113:27)
                    left: 265 * fem,
                    top: 39 * fem,
                    child: Container(
                      width: 57 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // group11nu (113:28)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),

                        child: Container(
                          // btnme9u7 (113:29)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffc76875),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle15gPF (113:31)
                                left: 4.75 * fem,
                                top: 4.5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47.5 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffc76875),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image1xrZ (113:32)
                                left: 16 * fem,
                                top: 13 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.63 * fem,
                                    height: 21 * fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // historytER (113:33)
                                left: 13.6999998093 * fem,
                                top: 35.5 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 10 * fem,
                                      child: Text(
                                        'History',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnscanmJD (113:48)
                    left: 155 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 14 * fem, 12 * fem, 14 * fem),
                      width: 64 * fem,
                      height: 59 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-2/images/ellipse-5.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // iconcamera4HK (113:50)
                        child: SizedBox(
                          width: 40 * fem,
                          height: 31 * fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-camera.png',
                            width: 40 * fem,
                            height: 31 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
