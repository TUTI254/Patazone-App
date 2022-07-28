// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ReviewsnRatings extends StatefulWidget {
  const ReviewsnRatings({Key key}) : super(key: key);

  @override
  State<ReviewsnRatings> createState() => _RnRState();
}

class _RnRState extends State<ReviewsnRatings> {
  @override
  Widget build(BuildContext context) {
    double ratingBarValue1;
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
                        padding:  EdgeInsetsDirectional.fromSTEB(24.sp, 68.sp, 24.sp, 0),
                        child:  Container(
                          width: 327.sp,
                          height: 130.sp,
                          decoration:  const BoxDecoration(
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(padding:  EdgeInsetsDirectional.fromSTEB(0, 5.8.sp, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:  [
                                    Padding(
                                      padding:  EdgeInsetsDirectional.fromSTEB( 2.sp, 0, 2.sp, 0),
                                      child: const Text(
                                        'Verified Item Rating  (40)',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF3A3A3A),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:  [
                                    Padding(
                                      padding:    EdgeInsetsDirectional.fromSTEB( 0, 24.sp, 0, 0),
                                      child: Container(
                                        width: 79,
                                        height: 79,
                                        decoration:  BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Column(
                                          children:  [
                                            const Padding(
                                              padding:  EdgeInsetsDirectional.fromSTEB( 0, 10, 0, 0),
                                              child: Text(
                                                '4.8/5',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFF3F4343),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                                              child: RatingBar.builder(
                                                onRatingUpdate: (newValue) => setState(() => ratingBarValue1 = newValue),
                                                itemBuilder: (context, index) => const Icon(
                                                  Icons.star_rounded,
                                                  color: Color(0xFFFF5500),
                                                ),
                                                direction: Axis.horizontal,
                                                initialRating: ratingBarValue1 ??= 3,
                                                unratedColor: const Color(0xFF9E9E9E),
                                                itemCount: 5,
                                                itemSize: 10,
                                                glowColor: const Color(0xFFFF5500),
                                              ),
                                            ),
                                             const Padding(
                                              padding:  EdgeInsetsDirectional.fromSTEB( 0, 7, 0, 0),
                                              child: Text(
                                                '40 ratings',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFF000000),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 16.sp, 0, 0),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(48.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '5',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB( 8.sp, 0, 0, 0),
                                                child: const Icon(
                                                  Icons.star,
                                                  color: Color(0xFFFF5500),
                                                  size: 18,
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(5.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '(10)',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                child: Column(
                                                  children:[
                                                    Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child:LinearPercentIndicator(
                                                        width: 135.sp,
                                                        backgroundColor: const Color(0xFFFCDDEC),
                                                        lineHeight: 10.0,
                                                        percent: 0.2,
                                                        progressColor: const Color(0xFFFF3030),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(48.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '4',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB( 8.sp, 0, 0, 0),
                                                child: const Icon(
                                                  Icons.star,
                                                  color: Color(0xFFFF5500),
                                                  size: 18,
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(5.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '( 1)',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                child: Column(
                                                  children:[
                                                    Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child:LinearPercentIndicator(
                                                        width: 135.sp,
                                                        backgroundColor: const Color(0xFFFCDDEC),
                                                        lineHeight: 10.0,
                                                        percent: 0.8,
                                                        progressColor: const Color(0xFFFF3030),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(48.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '3',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB( 8.sp, 0, 0, 0),
                                                child: const Icon(
                                                  Icons.star,
                                                  color: Color(0xFFFF5500),
                                                  size: 18,
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(5.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '( 7)',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                child: Column(
                                                  children:[
                                                    Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child:LinearPercentIndicator(
                                                        width: 135.sp,
                                                        backgroundColor: const Color(0xFFFCDDEC),
                                                        lineHeight: 10.0,
                                                        percent: 0.2,
                                                        progressColor: const Color(0xFFFF3030),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(48.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '2',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB( 8.sp, 0, 0, 0),
                                                child: const Icon(
                                                  Icons.star,
                                                  color: Color(0xFFFF5500),
                                                  size: 18,
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(5.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '( 8)',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                child: Column(
                                                  children:[
                                                    Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child:LinearPercentIndicator(
                                                        width: 135.sp,
                                                        backgroundColor: const Color(0xFFFCDDEC),
                                                        lineHeight: 10.0,
                                                        percent: 0.2,
                                                        progressColor: const Color(0xFFFF3030),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(48.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '1',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB( 8.sp, 0, 0, 0),
                                                child: const Icon(
                                                  Icons.star,
                                                  color: Color(0xFFFF5500),
                                                  size: 18,
                                                ),
                                              ),
                                              Padding(
                                                padding:  EdgeInsetsDirectional.fromSTEB(5.sp, 0, 0, 0),
                                                child: Column(
                                                  children: const [
                                                    Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child: Text(
                                                        '(10)',
                                                        style: TextStyle(
                                                          fontFamily: 'Poppins',
                                                          color: Color(0xFF000000),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:  const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                child: Column(
                                                  children:[
                                                    Padding(padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                                      child:LinearPercentIndicator(
                                                        width: 135.sp,
                                                        backgroundColor: const Color(0xFFFCDDEC),
                                                        lineHeight: 10.0,
                                                        percent: 0.2,
                                                        progressColor: const Color(0xFFFF3030),
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
                                  ],
                                ),
                              ),
                            ],
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:  EdgeInsetsDirectional.fromSTEB(17.sp, 17.sp, 0, 0),
                                          child: RatingBar.builder(
                                            onRatingUpdate: (newValue) => setState(() => ratingBarValue1 = newValue),
                                            itemBuilder: (context, index) => const Icon(
                                              Icons.star_rounded,
                                              color: Color(0xFFFF5500),
                                            ),
                                            direction: Axis.horizontal,
                                            initialRating: ratingBarValue1 ??= 3,
                                            unratedColor: const Color(0xFF9E9E9E),
                                            itemCount: 5,
                                            itemSize: 15,
                                            glowColor: const Color(0xFFFF5500),
                                          ),
                                        ),

                                        const Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 18, 14,0),
                                          child: Text(
                                            '04/18/2022',
                                            style:
                                            TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12,
                                              color: Color(0xff898A8D),
                                              fontWeight:
                                              FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                     Padding(
                                      padding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          16.sp, 5.sp, 0, 0),
                                      child: const Text(
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
                                     Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16.sp, 2.sp, 0, 0),
                                      child: const Text(
                                        'Over Ear, Wireless Bluetooth\nHeadphones with Built-In\nMicrophone',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          color: Color(0xFF696969),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:  [
                                         Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16.sp, 2.sp, 0, 0),
                                          child: const Text(
                                            'by  Omar',
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
                                          padding:   EdgeInsetsDirectional.fromSTEB( 33.sp, 0, 30.sp, 0),
                                          child: ElevatedButton(
                                            style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(const Color(0xffE5E5E5)),
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
                                              'Verified ',
                                              style:
                                              TextStyle(
                                                fontFamily: 'poppins',
                                                fontSize: 12,
                                                color: Color(0xff88A80D),
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
                            'Reviews & Ratings',
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