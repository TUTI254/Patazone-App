// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tracking extends StatefulWidget {
  const Tracking({Key key}) : super(key: key);

  @override
  State<Tracking> createState() => _TrackingState();
}
class _TrackingState extends State<Tracking>{
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
                        padding: EdgeInsetsDirectional.fromSTEB(9.sp, 72.sp, 9.sp, 0),
                      child: Container(
                        width: 357.w,
                        height: 701.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 26.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  const Padding(
                                    padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                    child: Icon(
                                      Icons.check_circle_rounded,
                                      color:  Color(0xFFFF3030),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children:  [
                                      Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 0, 0, 0),
                                      child:  const Text(
                                          'Tracking status',
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
                                      Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 4.sp, 0, 0),
                                        child:  const Text(
                                          '04/04/2022',
                                          style:
                                          TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(24.sp, 7.sp, 0, 0),
                              child: Container(
                                width: 4.w,
                                height: 40.h,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFC4C4C4),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 26.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  const Padding(
                                    padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                    child: Icon(
                                      Icons.check_circle_rounded,
                                      color:  Color(0xFFFF3030),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children:  [
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 0, 0, 0),
                                          child:  const Text(
                                            'Awaiting Approval',
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
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 4.sp, 0, 0),
                                          child:  const Text(
                                            '04/04/2022',
                                            style:
                                            TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(24.sp, 7.sp, 0, 0),
                              child: Container(
                                width: 4.w,
                                height: 40.h,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFC4C4C4),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 26.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  const Padding(
                                    padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                    child: Icon(
                                      Icons.check_circle_rounded,
                                      color:  Color(0xFFFF3030),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children:  [
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 0, 0, 0),
                                          child:  const Text(
                                            'Shipped',
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
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 4.sp, 0, 0),
                                          child:  const Text(
                                            '04/04/2022',
                                            style:
                                            TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(24.sp, 7.sp, 0, 0),
                              child: Container(
                                width: 4.w,
                                height: 40.h,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFC4C4C4),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 26.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  const Padding(
                                    padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                    child: Icon(
                                      Icons.check_circle_rounded,
                                      color:  Color(0xFFC4C4C4),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children:  [
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 0, 0, 0),
                                          child:  const Text(
                                            'Out for Delivery',
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
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 4.sp, 0, 0),
                                          child:  const Text(
                                            '04/04/2022',
                                            style:
                                            TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(24.sp, 7.sp, 0, 0),
                              child: Container(
                                width: 4.w,
                                height: 40.h,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFC4C4C4),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 26.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  const Padding(
                                    padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                    child: Icon(
                                      Icons.check_circle_rounded,
                                      color:  Color(0xFFC4C4C4),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children:  [
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 0, 0, 0),
                                          child:  const Text(
                                            'Delivered',
                                            textAlign: TextAlign.justify,
                                            style:
                                            TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsetsDirectional.fromSTEB(27.sp, 4.sp, 0, 0),
                                          child:  const Text(
                                            '04/04/2022',
                                            style:
                                            TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
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
                            'Tracking status',
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

