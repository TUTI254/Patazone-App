// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Inbox extends StatefulWidget {
  const Inbox({Key key}) : super(key: key);

  @override
  State<Inbox> createState() => _InboxState();
}
class _InboxState extends State<Inbox>{
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
                        width: 360.w,
                        height: 245.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 19.sp, 0, 0),
                              child:Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children:  [
                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 0, 0, 0),
                                      child:  const Text(
                                        'Your Item has been Delivered!',
                                        textAlign: TextAlign.justify,
                                        style:
                                        TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24.sp, 0),
                                      child:  const Text(
                                        '04/04/2022',
                                        textAlign: TextAlign.justify,
                                        style:
                                        TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                              ),

                            ),
                            Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 8.sp, 18.sp, 0),
                              child:  const Text(
                                'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.',
                                textAlign: TextAlign.justify,
                                style:
                                TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(24.sp, 5.sp, 24.sp, 0),
                              child: Container(
                                width: 327.w,
                                height: 141.h,
                                decoration:  BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(2, 2),
                                      blurRadius: 14,
                                      spreadRadius: 0,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child:Row(
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
                                      children:  const [
                                        Padding(
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
                                        Padding(
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
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(9.sp, 13.sp, 9.sp, 0),
                      child: Container(
                        width: 360.w,
                        height: 245.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 19.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:  [
                                  Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 0, 0, 0),
                                    child:  const Text(
                                      'Checkout our latest deals',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24.sp, 0),
                                    child:  const Text(
                                      '04/04/2022',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(00, 0, 0, 0),
                              child: ListView.builder(
                                shrinkWrap: true,
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.vertical,
                                itemCount: 4,
                                itemBuilder: (context, index){
                                  return Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 8.sp, 18.sp, 0),
                                    child:  const Text(
                                      'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(9.sp, 13.sp, 9.sp, 0),
                      child: Container(
                        width: 360.w,
                        height: 245.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 19.sp, 0, 0),
                              child:Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:  [
                                  Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 0, 0, 0),
                                    child:  const Text(
                                      'Patazone Xclusive New Stock',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24.sp, 0),
                                    child:  const Text(
                                      '04/04/2022',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(00, 0, 0, 0),
                              child: ListView.builder(
                                shrinkWrap: true,
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.vertical,
                                itemCount: 4,
                                itemBuilder: (context, index){
                                  return Padding(padding: EdgeInsetsDirectional.fromSTEB(16.sp, 8.sp, 18.sp, 0),
                                    child:  const Text(
                                      'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.',
                                      textAlign: TextAlign.justify,
                                      style:
                                      TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  );
                                },
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
                            'Inbox',
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

