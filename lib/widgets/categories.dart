// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Categories extends StatefulWidget {
  const Categories({Key key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
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
                         height: 380.h,
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
                                 labelColor: Color(0xFFFF3030),
                                 unselectedLabelColor: Color(0xCD000000),
                                 labelStyle: TextStyle(
                                   fontFamily: 'Poppins',
                                   fontSize: 12,
                                   fontWeight: FontWeight.w500,
                                 ),
                                 indicatorColor: Color(0xFFFF3030),
                                 tabs: [
                                   Tab(
                                     text: 'Home & Office',
                                     icon: FaIcon(
                                       FontAwesomeIcons.laptopHouse,
                                       size: 30,
                                     ),
                                   ),
                                 ],
                               ),
                               Expanded(
                                 child: TabBarView(
                                     children: [
                                       Container(
                                         width: MediaQuery.of(context).size.width,
                                         height: 260,
                                         decoration: const BoxDecoration(
                                           color: Color(0xFFF7F6F4),
                                         ),
                                         child: GridView.builder(
                                           gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                                             maxCrossAxisExtent: 160,
                                             childAspectRatio: 3/2,
                                             crossAxisSpacing: 5,
                                             mainAxisSpacing: 10,
                                           ),
                                           itemCount: 12,
                                           itemBuilder: (BuildContext context, index) {
                                             return Padding(
                                               padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                               child: Container(
                                                 width: 100,
                                                 height: 100,
                                                 decoration: const BoxDecoration(
                                                   color: Color(0xFFF7F6F4),
                                                 ),
                                                 child: Column(
                                                   mainAxisSize: MainAxisSize.max,
                                                   children: [
                                                     Padding(
                                                       padding:
                                                       const EdgeInsetsDirectional
                                                           .fromSTEB(
                                                           0, 0, 0, 0),
                                                       child: Container(
                                                         width: 70,
                                                         height: 70,
                                                         clipBehavior:
                                                         Clip.antiAlias,
                                                         decoration: const BoxDecoration(
                                                           shape: BoxShape.circle,
                                                         ),
                                                         child: Image.asset(
                                                           'assets/images/furniture.png',
                                                         ),
                                                       ),
                                                     ),
                                                     const Padding(
                                                       padding:
                                                       EdgeInsetsDirectional
                                                           .fromSTEB(
                                                           0, 0, 0, 0),
                                                       child: Text(
                                                         'Furniture',
                                                         textAlign:
                                                         TextAlign.center,
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
                                             );
                                           },
                                         ),
                                        ),
                                     ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsetsDirectional.fromSTEB(18, 15, 18, 0),
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
                                           "Products you may like",
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
                       padding:  EdgeInsetsDirectional.fromSTEB(0, 20.sp, 0, 0),
                       child: Container(
                         width: 350.w,
                         height: 180.h,
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
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
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
                           'All Categories',
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
