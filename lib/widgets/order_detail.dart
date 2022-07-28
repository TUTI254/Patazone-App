// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({Key key}) : super(key: key);

  @override
  State<OrderDetails> createState() => _OrdersDetailsState();
}
class _OrdersDetailsState extends State<OrderDetails>{
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
                      padding:  EdgeInsetsDirectional.fromSTEB(24, 70.sp, 24, 0),
                      child:  Container(
                        width: 327.w,
                        height: 105.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),

                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children:  [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(
                                  16.sp, 16.sp, 0, 0),
                              child:  Text(
                                'Order #ftgh45679',
                                style:
                                TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14.sp,
                                  color: Colors.black,
                                  fontWeight:
                                  FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(
                                  16.sp, 2.sp, 0, 0),
                              child: const Text(
                                'Placed on: 19/04/2022',
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
                              padding:
                              EdgeInsetsDirectional.fromSTEB(
                                  16.sp, 2.sp, 0, 0),
                              child: const Text(
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
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(
                                  16.sp, 2.sp, 0, 0),
                              child: const Text(
                                'Total: Ksh 300,300',
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
                          ],
                        ),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24.sp, 15.sp, 0, 0),
                      child: Text(
                        'Items in your Order',
                        style:
                        TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16.sp,
                          color: Colors.black,
                          fontWeight:
                          FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9.sp, 9.sp, 9.sp, 0),
                      child: Container(
                        width: 357.w,
                        height: 461.h,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                        ),
                       child: Padding(
                          padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ListView.builder(
                            shrinkWrap: true,
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            itemCount: 8,
                            itemBuilder: (context, index){
                              return Padding(
                                padding:  EdgeInsetsDirectional.fromSTEB(0, 8.sp, 2, 0),
                                child: Container(
                                  width: 327.w,
                                  height: 235.h,
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
                                                  'Variations: XL/ Black',
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
                                                    0, 5, 0, 0),
                                                child: Text(
                                                  'Quantity: 1',
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
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children:  [
                                                  const Padding(
                                                    padding:
                                                    EdgeInsetsDirectional.fromSTEB(
                                                        0, 0, 0, 0),
                                                    child: Text(
                                                      'Ksh 300,000',
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
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children:   [
                                                  const Padding(
                                                    padding:
                                                    EdgeInsetsDirectional.fromSTEB(
                                                        0, 0, 0, 0),
                                                    child: Text(
                                                      'Ksh 400,000',
                                                      style:
                                                      TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 12,
                                                        color: Color(0xFF696969),
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        decoration:
                                                        TextDecoration
                                                            .lineThrough,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional.fromSTEB(
                                                        33.sp, 0, 0, 0),
                                                    child: const Text(
                                                      '06/04/2022',
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
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:   EdgeInsetsDirectional.fromSTEB( 0, 15.sp, 0, 0),
                                        child: ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor: MaterialStateProperty.all(const Color(0xffff3030)),
                                              foregroundColor: MaterialStateProperty.all(const Color(0xffffffff)),
                                              minimumSize: MaterialStateProperty.all(Size(321.w , 48.h)),
                                              textStyle: MaterialStateProperty.all( const TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 10,
                                                fontWeight:
                                                FontWeight.w500,
                                              ),),
                                              shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(20),))
                                          ) ,
                                          child:  Text(
                                            'Buy Again',
                                            style:
                                            TextStyle(
                                              fontFamily: 'poppins',
                                              fontSize: 18.sp,
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
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
                            'Order Details',
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

