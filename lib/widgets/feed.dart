// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Feed extends StatefulWidget {
  const Feed({Key key}) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFF7F6F4),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 70,
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
                             const Padding(
                                 padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                 child: Text(
                                     'Feed',
                                   style: TextStyle(
                                   fontFamily: 'Poppins',
                                   fontSize: 16,
                                   color: Color(0xFF343A40),
                                   fontWeight: FontWeight.w500,
                                   ),
                                 ),
                             ),
                             Container(
                               width: MediaQuery.of(context).size.width * 0.5,
                               height: 50,
                               decoration: BoxDecoration(
                                 color: const Color(0xFFEEEEEE),
                                 borderRadius: BorderRadius.circular(40),
                                 border: Border.all(
                                   color: const Color(0xFFEEEEEE),
                                 ),
                               ),
                               child: Padding(
                                 padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                                 child: Row(
                                   mainAxisSize: MainAxisSize.max,
                                   mainAxisAlignment: MainAxisAlignment.start,
                                   children: [
                                     const Icon(
                                       Icons.search,
                                       color: Color(0xFFCCCCCC),
                                       size: 20,
                                     ),
                                     Padding(
                                       padding: const EdgeInsetsDirectional.fromSTEB(
                                           10, 0, 0, 0),
                                       child: TextFormField(
                                         onChanged: (_) => EasyDebounce.debounce(
                                           'textController',
                                           const Duration(milliseconds: 2000),
                                               () => setState(() {}),
                                         ),
                                         obscureText: false,
                                         decoration: InputDecoration(
                                           hintText: 'Search product...',
                                           enabledBorder: OutlineInputBorder(
                                             borderSide: const BorderSide(
                                               color: Color(0x00000000),
                                               width: 1,
                                             ),
                                             borderRadius: BorderRadius.circular(40),
                                           ),
                                           focusedBorder: OutlineInputBorder(
                                             borderSide: const BorderSide(
                                               color: Color(0x00000000),
                                               width: 1,
                                             ),
                                             borderRadius: BorderRadius.circular(40),
                                           ),
                                           filled: true,
                                           fillColor: Colors.white,
                                           prefixIcon: const Icon(
                                             Icons.search_sharp,
                                             color: Color(0xFFC3C3C3),
                                             size: 18,
                                           ),
                                         ),
                                         style: const TextStyle(
                                           fontFamily: 'Poppins',
                                           color: Color(0xFFCCCCCC),
                                           fontSize: 12,
                                           fontWeight: FontWeight.normal,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
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
                                     'assets/images/Group 91.svg'
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