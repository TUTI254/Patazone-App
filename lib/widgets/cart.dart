// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patazone/widgets/empty_cart.dart';

class Cart extends StatefulWidget {
  const Cart({Key key}) : super(key: key);

  @override
  State<Cart> createState() => _CartState();
}
class _CartState extends State<Cart>{
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
                    const EmptyCart(), //if cart is EmptyCart() use call empty widget else call CartItems() widget
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: const BoxDecoration(
                              color: Color(0xFFF7F6F4),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 300,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFF7F6F4),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children:     const [
                                          Padding(
                                            padding :  EdgeInsetsDirectional.fromSTEB(24, 20, 0, 0),
                                            child: Text(
                                              'Recommended for you',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Color(0xCD000000),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                          child: ListView.builder(
                                            padding: EdgeInsets.zero,
                                            scrollDirection: Axis.horizontal,
                                            itemCount: 8,
                                            itemBuilder: (context, index){
                                              return Padding(
                                                padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                                                child: Center(
                                                  child: Container(
                                                    width: 158,
                                                    height: 260,
                                                    decoration:  BoxDecoration(
                                                      color: Colors.white,
                                                      boxShadow: const [
                                                        BoxShadow(
                                                          color: Color(0x1A000000),
                                                        )
                                                      ],
                                                      borderRadius: BorderRadius.circular(10),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisSize: MainAxisSize.max,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: [
                                                            Padding(
                                                              padding: const EdgeInsetsDirectional.fromSTEB(10, 16, 14, 0),
                                                              child: Image.asset(
                                                                'assets/images/shorts.png',
                                                                width: 134,
                                                                height: 155,
                                                                fit: BoxFit.cover,
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding:  const EdgeInsetsDirectional.fromSTEB(11, 5, 0, 0),
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.max,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children:  const [
                                                              Padding(
                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                                child:Text(
                                                                  'Sony Home Theatres',
                                                                  style: TextStyle(
                                                                    fontFamily:
                                                                    'Roboto',
                                                                    color: Color(
                                                                        0xCD000000),
                                                                    fontSize: 12,
                                                                    fontWeight:
                                                                    FontWeight.w500,
                                                                  ),
                                                                ),
                                                              ),
                                                              // SizedBox(height: 2.5,),
                                                              Padding(
                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                                                child:Text(
                                                                  'Ksh 100,000',
                                                                  style: TextStyle(
                                                                    fontFamily:
                                                                    'Roboto',
                                                                    color: Color(
                                                                        0xCD000000),
                                                                    fontSize: 12,
                                                                    fontWeight:
                                                                    FontWeight.w500,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                                                                child: Text(
                                                                  'Ksh 100,000',
                                                                  style:
                                                                  TextStyle(
                                                                    fontFamily: 'Roboto',
                                                                    fontSize: 10,
                                                                    color: Colors.black,
                                                                    fontWeight:
                                                                    FontWeight.normal,
                                                                    decoration:
                                                                    TextDecoration
                                                                        .lineThrough,
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
                                            },
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
                        Padding(
                          padding:  EdgeInsetsDirectional.fromSTEB(20, 15.sp, 20, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 375.w,
                                height: 225.h,
                                decoration:  const BoxDecoration(
                                  color: Color(0xFFFFF7F6F4),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:     const [
                                        Padding(
                                          padding :  EdgeInsetsDirectional.fromSTEB(24, 5, 0, 0),
                                          child: Text(
                                            "Saved Items",
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xCD000000),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 24, 0),
                                          child: Text(
                                            'SEE ALL',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFFFF3030),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                        child: ListView.builder(
                                          padding: EdgeInsets.zero,
                                          scrollDirection: Axis.horizontal,
                                          itemCount: 8,
                                          itemBuilder: (context, index){
                                            return Padding(
                                              padding:  EdgeInsetsDirectional.fromSTEB(0, 10.sp, 12, 0),
                                              child: Center(
                                                child: Container(
                                                  width: 128.sp,
                                                  height: 148.sp,
                                                  decoration:  BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius: BorderRadius.circular(10),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.max,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisSize: MainAxisSize.max,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Padding(
                                                            padding:  const EdgeInsetsDirectional.fromSTEB(12, 8, 12, 0),
                                                            child: Image.asset(
                                                              'assets/images/Rectangle 49 (1).png',
                                                              width: 104.sp,
                                                              height: 81.sp,
                                                              fit: BoxFit.none,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:  const EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.max,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children:  const [
                                                            Padding(
                                                              padding: EdgeInsetsDirectional.fromSTEB(13, 0, 17, 0),
                                                              child:Text(
                                                                'Sony Home Theatres',
                                                                style: TextStyle(
                                                                  fontFamily:
                                                                  'Roboto',
                                                                  color: Color(
                                                                      0xCD000000),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                  FontWeight.w500,
                                                                ),
                                                              ),
                                                            ),
                                                            // SizedBox(height: 2.5,),
                                                            Padding(
                                                              padding: EdgeInsetsDirectional.fromSTEB(13, 5, 0, 0),
                                                              child:Text(
                                                                'Ksh 100,000',
                                                                style: TextStyle(
                                                                  fontFamily:
                                                                  'Poppins',
                                                                  color: Color(
                                                                      0xCD000000),
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                  FontWeight.w500,
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
                                          },
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
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
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
                           'Cart',
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

