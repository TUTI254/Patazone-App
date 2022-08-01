// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class Help extends StatefulWidget {
  const Help({Key key}) : super(key: key);

  @override
  State<Help> createState() => _HelpState();
}
class _HelpState extends State<Help>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFFF7F6F4),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: const [],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(9.sp, 70.sp, 9.sp, 0),
                      child: Container(
                        width: 357.w,
                        height: 596.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 24.sp, 0, 0),
                              child:  const Text(
                                'About Patazone',
                                textAlign: TextAlign.justify,
                                style:
                                TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 35.sp, 24.sp, 0),
                              child: Container(
                                width: 327.w,
                                height: 56.h,
                                decoration:  BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A4A4A4A),
                                      offset: Offset(1, 1),
                                      blurRadius: 10,
                                      spreadRadius: 0,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 0, 0, 0),
                                      child:  const Text(
                                        "FAQ's",
                                        textAlign: TextAlign.justify,
                                        style:
                                        TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          color: Color(0xff4A4A4A),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20.sp, 0),
                                      child: const Icon(
                                        Icons.chevron_right_rounded,
                                        color: Color(0xFFFF3030),
                                        size: 30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 15.sp, 24.sp, 0),
                              child: Container(
                                width: 327.w,
                                height: 56.h,
                                decoration:  BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A4A4A4A),
                                      offset: Offset(1, 1),
                                      blurRadius: 10,
                                      spreadRadius: 0,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 0, 0, 0),
                                      child:  const Text(
                                        "FAQ's",
                                        textAlign: TextAlign.justify,
                                        style:
                                        TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          color: Color(0xff4A4A4A),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20.sp, 0),
                                      child: const Icon(
                                        Icons.chevron_right_rounded,
                                        color: Color(0xFFFF3030),
                                        size: 30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:   EdgeInsetsDirectional.fromSTEB( 0, 80.sp, 0, 0),
                              child: Center(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(const Color(0xffff3030)),
                                      foregroundColor: MaterialStateProperty.all(const Color(0xffffffff)),
                                      minimumSize: MaterialStateProperty.all(Size(321, 48)),
                                      textStyle: MaterialStateProperty.all( const TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 10,
                                        fontWeight:
                                        FontWeight.w500,
                                      ),),
                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(20),))
                                  ) ,
                                  child:  const Text(
                                    'Call 0700588885',
                                    style:
                                    TextStyle(
                                      fontFamily: 'poppins',
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight:
                                      FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:   EdgeInsetsDirectional.fromSTEB( 0, 15.sp, 0, 0),
                              child: Center(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(const Color(0xffffffff)),
                                      foregroundColor: MaterialStateProperty.all(const Color(0xffff3030)),
                                      minimumSize: MaterialStateProperty.all(const Size(321, 48)),
                                      textStyle: MaterialStateProperty.all( const TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 10,
                                        fontWeight:
                                        FontWeight.w500,
                                      ),),
                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(20),))
                                  ) ,
                                  child:  const Text(
                                    'WhatsApp',
                                    style:
                                    TextStyle(
                                      fontFamily: 'poppins',
                                      fontSize: 18,
                                      fontWeight:
                                      FontWeight.w400,
                                    ),
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
              Container(
                width: MediaQuery.of(context).size.width,
                height: 70.h,
                decoration: const BoxDecoration(
                  color: Color(0xFFF7F6F4),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                            child: Container(
                              width: 40.w,
                              height: 40.h,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                'assets/images/Left Arrow.svg',
                              ),
                            ),
                          ),
                          const Text(
                            'Help',
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                'assets/images/Group 91.svg',
                              ),
                            ),
                          ),
                        ],
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
