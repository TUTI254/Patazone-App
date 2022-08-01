// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:getwidget/getwidget.dart';

class Faq extends StatefulWidget {
  const Faq({Key key}) : super(key: key);

  @override
  State<Faq> createState() => _FaqState();
}
class _FaqState extends State<Faq>{
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
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 15.sp, 24.sp, 0),
                              child:
                              GFAccordion(
                                title: 'How to Sell on Patazone',
                                content: 'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n'
                                    'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n'
                                    'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n',
                                collapsedIcon: const Icon(Icons.add, color: Color(0xffff3030),),
                                expandedIcon: Icon(Icons.minimize, color: const Color(0xffff3030),),
                                expandedTitleBackgroundColor : Colors.white,
                                titleBorder : Border.all(width: 3 ,color: Color(0x1a3a3a3a),),
                                titleBorderRadius : const BorderRadius.all(Radius.circular(10)),
                                contentBorder : Border.all(width: 3 ,color: Color(0x1a3a3a3a),),
                                contentBorderRadius : const BorderRadius.all(Radius.circular(10)),

                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15.sp, 15.sp, 24.sp, 0),
                              child:
                              GFAccordion(
                                title: 'How to Sell on Patazone',
                                content: 'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n'
                                    'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n'
                                    'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.\n',
                                collapsedIcon: const Icon(Icons.add, color: Color(0xffff3030),),
                                expandedIcon: Icon(Icons.minimize, color: const Color(0xffff3030),),
                                expandedTitleBackgroundColor : Colors.white,
                                titleBorder : Border.all(width: 3 ,color: Color(0x1a3a3a3a),),
                                titleBorderRadius : const BorderRadius.all(Radius.circular(10)),
                                contentBorder : Border.all(width: 3 ,color: Color(0x1a3a3a3a),),
                                contentBorderRadius : const BorderRadius.all(Radius.circular(10)),

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
                            'FAQ"s',
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
