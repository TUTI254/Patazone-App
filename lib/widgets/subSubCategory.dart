import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
// ignore: camel_case_types
class subSubCategory extends StatefulWidget {
  const subSubCategory({Key key}) : super(key: key);

  @override
  State<subSubCategory> createState() => _SubSubCategoriesState();
}
class _SubSubCategoriesState extends State<subSubCategory>{
  double ratingBarValue1;
  double ratingBarValue2;
  double ratingBarValue3;
  double ratingBarValue4;
  double ratingBarValue5;
  double ratingBarValue6;


  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment:  const AlignmentDirectional(0, 0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: const [],
                      ),
                      Padding(
                        padding:  EdgeInsetsDirectional.fromSTEB(0, 60.sp, 0, 0),
                        child: Container(
                          width: 330.sp,
                          height: 142.sp,
                          decoration: const BoxDecoration(
                            color: Color(0xFFF7F6F4),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset(
                              'assets/images/heroes.png',

                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
                       child: ListView.builder(
                         shrinkWrap: true,
                         padding: EdgeInsets.zero,
                         physics: NeverScrollableScrollPhysics(),
                         itemCount: 8,
                         itemBuilder: (context, index){
                           return Padding(
                             padding:  EdgeInsetsDirectional.fromSTEB(0, 8.sp, 2, 0),
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
                                                 fontSize: 14,
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
                                             children:  [
                                               const Padding(
                                                 padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                                 child: Icon(
                                                   Icons.star,
                                                   color: Color(0xFFFF5500),
                                                   size: 19.5,
                                                 ),
                                               ),
                                               const Padding(
                                                 padding:  EdgeInsetsDirectional.fromSTEB( 2, 0, 0, 0),
                                                 child: Text(
                                                   '4.8',
                                                   style: TextStyle(
                                                     fontFamily: 'Roboto',
                                                     color: Color(0xFF696969),
                                                     fontSize: 16,
                                                     fontWeight: FontWeight.w600,
                                                   ),
                                                 ),
                                               ),
                                               const Padding(
                                                 padding:  EdgeInsetsDirectional.fromSTEB( 0, 0, 0, 0),
                                                 child: Text(
                                                   '(36)',
                                                   style: TextStyle(
                                                     fontFamily: 'Roboto',
                                                     color: Color(0XFF3F4343),
                                                     fontSize: 11,
                                                     fontWeight: FontWeight.w400,
                                                   ),
                                                 ),
                                               ),
                                               Padding(
                                                 padding:   EdgeInsetsDirectional.fromSTEB( 33.sp, 0, 0, 0),
                                                 child: ElevatedButton(
                                                   style: ButtonStyle(
                                                       backgroundColor: MaterialStateProperty.all(const Color(0xffff3030)),
                                                       foregroundColor: MaterialStateProperty.all(const Color(0xffffffff)),
                                                       minimumSize: MaterialStateProperty.all(Size(74.55.w, 24.h)),
                                                       textStyle: MaterialStateProperty.all( const TextStyle(
                                                         fontFamily: 'Poppins',
                                                         fontSize: 10,
                                                         fontWeight:
                                                         FontWeight.w500,
                                                       ),),
                                                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(36),))
                                                   ) ,
                                                   child: const Text(
                                                     'Add to Cart',
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
                            'Subsub Cate Page',
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