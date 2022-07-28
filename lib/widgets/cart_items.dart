// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CartItems extends StatefulWidget {
  const CartItems({Key key}) : super(key: key);

  @override
  State<CartItems> createState() => _CartItemsState();
}
class _CartItemsState extends State<CartItems>{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding:  EdgeInsetsDirectional.fromSTEB(0, 68.sp, 0, 0),
          child: Container(
            width: 374.w,
            height: 39.h,
            decoration: const BoxDecoration(
              color: Color(0xFFFCDDEC),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:     const [
                Padding(
                  padding :  EdgeInsetsDirectional.fromSTEB(24, 8, 0, 7),
                  child: Text(
                    'Subtotal',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xCD000000),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding :  EdgeInsetsDirectional.fromSTEB(0, 8, 24, 7),
                  child: Text(
                    'Ksh. 300,000',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xffFF3030),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding:  EdgeInsetsDirectional.fromSTEB(0, 30.sp, 0, 0),
          child: ListView.builder(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            itemCount: 8,
            itemBuilder: (context, index){
              return  Padding(
                padding:  EdgeInsetsDirectional.fromSTEB(24.sp, 10.sp, 24.sp, 0),
                child: Container(
                  width: 327.w,
                  height: 141.h ,
                  decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16.sp, 16.sp, 17.sp, 16.sp) ,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/images/lappy.png',
                            width: 108.sp,
                            height: 108.sp,
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
                              'Ksh 100,000',
                              style:
                              TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
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
                              'Ksh 100,000',
                              style:
                              TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight:
                                FontWeight.normal,
                                decoration:
                                TextDecoration
                                    .lineThrough,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:  const [
                              Padding(
                                padding:  EdgeInsetsDirectional.fromSTEB( 0, 4, 0, 0),
                                child: Icon(
                                  FontAwesomeIcons.minusCircle,
                                  color: Color.fromRGBO(255, 48, 48, 0.5),
                                  size: 24,
                                ),
                              ),
                              Padding(
                                padding:  EdgeInsetsDirectional.fromSTEB( 2, 4, 2, 0),
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    color: Color(0xFF696969),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:  EdgeInsetsDirectional.fromSTEB( 0, 4, 0, 0),
                                child: Icon(
                                  FontAwesomeIcons.plusCircle,
                                  color:  Color(0xFFFF3030),
                                  size: 24,
                                ),
                              ),
                              Padding(
                                padding:  EdgeInsetsDirectional.fromSTEB( 95, 4, 0, 0),
                                child: Icon(
                                  FontAwesomeIcons.trashAlt,
                                  color: Color(0xFFFF3030),
                                  size: 24,
                                ),
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
    );
  }
}
