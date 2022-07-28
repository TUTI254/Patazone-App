// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Feed extends StatefulWidget {
  const Feed({Key key}) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F6F4),
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
                        padding:  EdgeInsetsDirectional.fromSTEB(0, 58.sp, 0, 0),
                        child:  Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1000.h,
                          decoration: const BoxDecoration(
                            color: Color(0xFFF7F6F4),
                          ),
                          child: DefaultTabController(
                            length: 1,
                            initialIndex: 0,
                            child: Column(
                              children:  [
                                const TabBar(
                                  isScrollable: true,
                                  labelColor: Color(0xFF343A40),
                                  labelStyle: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  indicatorColor: Color(0xFFFF3030),
                                  tabs: [
                                    Tab(
                                      text: 'Monthly Deals',
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: TabBarView(
                                    children: [
                                      Center(child: ListView.builder(
                                        padding: EdgeInsets.zero,
                                        scrollDirection: Axis.vertical,
                                        itemCount: 12,
                                        itemBuilder: (BuildContext context, index) {
                                          return Padding(
                                            padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                                            child: Container(
                                              width: 355.w,
                                              height: 267.h,
                                              decoration: const BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        14, 24, 14, 0),
                                                    child: SizedBox(
                                                      width: 327.w,
                                                      height: 142.h,
                                                      child: Image.asset(
                                                        'assets/images/hero 5.png',
                                                      ),
                                                    ),
                                                  ),
                                                  const Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        8, 28, 8, 0),
                                                    child: Text(
                                                      'The intuitive and intelligent WH-1000XM4 headphones bring you new improvements in industry-leading noise cancelling technology.',
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: TextStyle(
                                                        fontFamily:
                                                        'Roboto',
                                                        color: Color(
                                                            0xCD696969),
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          );
                                        },
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
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
                            'Feed',
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