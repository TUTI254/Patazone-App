// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SubCategory extends StatefulWidget {
  const SubCategory({Key key}) : super(key: key);

  @override
  State<SubCategory> createState() => _SubCategoriesState();
}
class _SubCategoriesState extends State<SubCategory>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: const Color(0xFFF7F6F4),
        body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
            child: Stack(
              children: [
                Align(
                alignment: const AlignmentDirectional(0, 0),
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
                            width: 350.w,
                            height: 250.h,
                            decoration: const BoxDecoration(
                              color: Color(0xFFF7F6F4),
                            ),
                            child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:  [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(14, 0, 14, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(24),
                                      child: Image.asset(
                                        'assets/images/heroes.png',
                                            width: 327.w,
                                          height: 142.h,
                                          fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                        child: SizedBox(
                                          width: MediaQuery.of(context).size.width,
                                          height: 130,
                                          child: ListView.builder(
                                            padding: EdgeInsets.zero,
                                            scrollDirection: Axis.horizontal,
                                            itemCount: 6,
                                            itemBuilder: (context, index){
                                              return Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(17, 20, 0, 0),
                                                    child: Image.asset(
                                                    'assets/images/jeans.png',
                                                    width: 70,
                                                    height: 50,
                                                    fit: BoxFit.cover,
                                                  ),
                                                  ),

                                                  const Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                    child:Text(
                                                      'Jeans',
                                                      style: TextStyle(
                                                        fontFamily:
                                                        'Poppins',
                                                        color: Color(
                                                            0xCD000000),
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              );
                                            },
                                          ),
                                        )
                                    ),
                                  ),
                                ],
                            ),
                          ),
                        ),
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
                                  height: 200,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFFFFF),
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
                                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
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
                                          padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                          child: ListView.builder(
                                            padding: EdgeInsets.zero,
                                            scrollDirection: Axis.horizontal,
                                            itemCount: 8,
                                            itemBuilder: (context, index){
                                              return Padding(
                                                padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 2, 0),
                                                child: Center(
                                                  child: Container(
                                                    width: 130,
                                                    height: 200,
                                                    decoration: const BoxDecoration(
                                                        color: Colors.white
                                                    ),
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisSize: MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding: const EdgeInsetsDirectional.fromSTEB(30, 5, 12, 0),
                                                              child: Image.asset(
                                                                'assets/images/Rectangle 49 (1).png',
                                                                width: 70,
                                                                height: 70,
                                                                fit: BoxFit.cover,
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding:  const EdgeInsetsDirectional.fromSTEB(0, 10, 13, 0),
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
                                                                    'Poppins',
                                                                    color: Color(
                                                                        0xCD000000),
                                                                    fontSize: 10,
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
                                                                    fontSize: 12,
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
                        ),
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
                                    color: Color(0xFFFFFFFF),
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
                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                                    color: Color(0xFFFFFFFF),
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
                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                              'Men\'s Fashion',
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

