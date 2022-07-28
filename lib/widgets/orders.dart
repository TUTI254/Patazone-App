// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Orders extends StatefulWidget {
  const Orders({Key key}) : super(key: key);

  @override
  State<Orders> createState() => _OrdersState();
}
class _OrdersState extends State<Orders>{
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
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: const [],
                    ),

                    Padding(
                      padding:  EdgeInsetsDirectional.fromSTEB(24, 120.sp, 24, 0),
                      child: ListView.builder(
                        shrinkWrap: true,
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.vertical,
                        itemCount: 8,
                        itemBuilder: (context, index){
                          return Padding(
                            padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Container(
                              width: 327.w,
                              height: 155.h,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xFFFFFFFF),
                              ),

                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            1, 16, 0, 16),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            'assets/images/Rectangle 50.png',
                                            width: 100.w,
                                            height: 100.h,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:  CrossAxisAlignment.start,
                                        children:  [
                                          const Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                0, 19, 0, 0),
                                            child: Text(
                                              'Over Ear, Wireless Bluetooth\nHeadphones with Built-In\nMicrophone',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                color: Color(0xFF696969),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 5, 0, 0),
                                            child: Text(
                                              'Order #ftgh45679',
                                              style:
                                              TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 12,
                                                color: Colors.black,
                                                fontWeight:
                                                FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 2, 0, 0),
                                            child: Text(
                                              'No of items: 2',
                                              style:
                                              TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 12,
                                                color: Color(0xFF696969),
                                                fontWeight:
                                                FontWeight.w400,

                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children:  [
                                              const Padding(
                                                padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 2, 0, 0),
                                                child: Text(
                                                  'On  09/4',
                                                  style:
                                                  TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12,
                                                    color: Color(0xFF696969),
                                                    fontWeight:
                                                    FontWeight.w400,

                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:   EdgeInsetsDirectional.fromSTEB( 33.sp, 0, 0, 0),
                                                child: ElevatedButton(
                                                  style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all(const Color(0xff34A853)),
                                                      foregroundColor: MaterialStateProperty.all(const Color(0xffffffff)),
                                                      minimumSize: MaterialStateProperty.all(Size(75.w , 22.h)),
                                                      textStyle: MaterialStateProperty.all( const TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 10,
                                                        fontWeight:
                                                        FontWeight.w500,
                                                      ),),
                                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(36),))
                                                  ) ,
                                                  child: const Text(
                                                    'Delivered',
                                                    style:
                                                    TextStyle(
                                                      fontFamily: 'poppins',
                                                      fontSize: 10,
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 105.sp,
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
                            'Orders',
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(23.sp, 12.sp, 23.sp, 0),
                      child:  Container(
                        width: 329.sp,
                        height: 34.sp,
                        decoration:  BoxDecoration(
                          color: const Color(0xFFEF5DA8),
                          borderRadius: BorderRadius.circular(19.76.sp),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:   EdgeInsetsDirectional.fromSTEB( 2.76.sp, 2.76.sp, 0, 2.76.sp),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(const Color(0xffffffff)),

                                    foregroundColor: MaterialStateProperty.all(const Color(0xFFEF5DA8)),
                                    fixedSize: MaterialStateProperty.all(Size(164.49.w, 28.49.h)),
                                    textStyle: MaterialStateProperty.all( const TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight:
                                      FontWeight.w400,
                                    ),),
                                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(17.sp),))
                                ) ,
                                child: const Text(
                                  'Open Orders',
                                ),
                              ),
                            ),
                            Padding(
                              padding:   EdgeInsetsDirectional.fromSTEB( 0, 2.76.sp, 2.76.sp, 2.76.sp),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(const Color(0xffffffff)),

                                    foregroundColor: MaterialStateProperty.all(const Color(0xFFEF5DA8)),
                                    fixedSize: MaterialStateProperty.all(Size(156.5.w, 28.49.h)),
                                    textStyle: MaterialStateProperty.all( const TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight:
                                      FontWeight.w400,
                                    ),),
                                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(17.sp),))
                                ) ,
                                child: const Text(
                                  'Cancelled Orders',
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
            ],
          ),
        ),
      ),
    );
  }
}

