import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CatePageWidget extends StatefulWidget {
  const CatePageWidget({Key key}) : super(key: key);

  @override
  _CatePageWidgetState createState() => _CatePageWidgetState();
}

class _CatePageWidgetState extends State<CatePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    logFirebaseEvent('screen_view', parameters: {'screen_name': 'cate_page'});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF7F6F4),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F6F4),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                'assets/images/Left_Arrow.svg',
                              ),
                            ),
                          ),
                          Text(
                            'All Categories',
                            style:
                            FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF343A40),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                'assets/images/Cart.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 380,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F6F4),
                  ),
                  child: DefaultTabController(
                    length: 3,
                    initialIndex: 0,
                    child: Column(
                      children: [
                        TabBar(
                          isScrollable: true,
                          labelColor: Color(0xFFFF3030),
                          unselectedLabelColor: Color(0xCD000000),
                          labelStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
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
                            Tab(
                              text: 'Electronics',
                              icon: FaIcon(
                                FontAwesomeIcons.tv,
                                size: 30,
                              ),
                            ),
                            Tab(
                              text: 'Phones & Tabs',
                              icon: FaIcon(
                                FontAwesomeIcons.tabletAlt,
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
                                height: 280,
                                decoration: BoxDecoration(
                                  color: Color(0xFFF7F6F4),
                                ),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                15, 0, 0, 0),
                                            child: Container(
                                              width: 100,
                                              height: 100,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7F6F4),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 13, 0, 0),
                                                    child: Container(
                                                      width: 70,
                                                      height: 70,
                                                      clipBehavior:
                                                      Clip.antiAlias,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/images/Ellipse_9.png',
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 12, 0, 0),
                                                    child: Text(
                                                      'Kitchen Dining',
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .of(context)
                                                          .bodyText1
                                                          .override(
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
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                15, 0, 0, 0),
                                            child: Container(
                                              width: 100,
                                              height: 100,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7F6F4),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 13, 0, 0),
                                                    child: Container(
                                                      width: 70,
                                                      height: 70,
                                                      clipBehavior:
                                                      Clip.antiAlias,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/images/Ellipse_10.png',
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 12, 0, 0),
                                                    child: Text(
                                                      'Large Appliances',
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .of(context)
                                                          .bodyText1
                                                          .override(
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
                                          ),
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                15, 0, 0, 0),
                                            child: Container(
                                              width: 100,
                                              height: 100,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7F6F4),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 13, 0, 0),
                                                    child: Container(
                                                      width: 70,
                                                      height: 70,
                                                      clipBehavior:
                                                      Clip.antiAlias,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/images/Ellipse_11.png',
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 12, 0, 0),
                                                    child: Text(
                                                      'Small \nAppliances',
                                                      textAlign:
                                                      TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .of(context)
                                                          .bodyText1
                                                          .override(
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
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 50, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(15, 0, 0, 0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F6F4),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 13, 0, 0),
                                                      child: Container(
                                                        width: 70,
                                                        height: 70,
                                                        clipBehavior:
                                                        Clip.antiAlias,
                                                        decoration:
                                                        BoxDecoration(
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/images/Ellipse_9_(1).png',
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 12, 0, 0),
                                                      child: Text(
                                                        'Furniture',
                                                        textAlign:
                                                        TextAlign.center,
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                          'Poppins',
                                                          color: Color(
                                                              0xCD000000),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w500,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(15, 0, 0, 0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F6F4),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 13, 0, 0),
                                                      child: Container(
                                                        width: 70,
                                                        height: 70,
                                                        clipBehavior:
                                                        Clip.antiAlias,
                                                        decoration:
                                                        BoxDecoration(
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/images/Ellipse_10_(2).png',
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 12, 0, 0),
                                                      child: Text(
                                                        'Home Furnish',
                                                        textAlign:
                                                        TextAlign.center,
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                          'Poppins',
                                                          color: Color(
                                                              0xCD000000),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w500,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(15, 0, 0, 0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F6F4),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 13, 0, 0),
                                                      child: Container(
                                                        width: 70,
                                                        height: 70,
                                                        clipBehavior:
                                                        Clip.antiAlias,
                                                        decoration:
                                                        BoxDecoration(
                                                          shape:
                                                          BoxShape.circle,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Ellipse_11.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 12, 0, 0),
                                                      child: Text(
                                                        'Office \nEquipments',
                                                        textAlign:
                                                        TextAlign.center,
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                          'Poppins',
                                                          color: Color(
                                                              0xCD000000),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w500,
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
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                'Tab View 3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                  fontFamily: 'Poppins',
                                  fontSize: 32,
                                ),
                              ),
                              Text(
                                'Tab View 2',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                  fontFamily: 'Poppins',
                                  fontSize: 32,
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(27, 9, 0, 0),
                              child: Text(
                                'Saved Items',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF343A40),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(0, 12, 23, 0),
                              child: Text(
                                'SEE ALL',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFEF5350),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 10, 0, 2),
                            child: ListView(
                              padding: EdgeInsets.zero,
                              scrollDirection: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
                                  child: Container(
                                    width: 128,
                                    height: 150,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 12, 0),
                                              child: Image.asset(
                                                'assets/images/Rectangle_49.png',
                                                width: 100,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 6, 13, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(13, 0, 17, 0),
                                                child: Text(
                                                  'Over Ear, Wireless ...\n',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    Color(0xFF3A3A3A),
                                                    fontSize: 12,
                                                    fontWeight:
                                                    FontWeight.normal,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 10),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(13, 0, 17, 0),
                                                child: Text(
                                                  'ksh 100,000',
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color: Colors.black,
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
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
                                  child: Container(
                                    width: 128,
                                    height: 150,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 12, 0),
                                              child: Image.asset(
                                                'assets/images/Rectangle_50.png',
                                                width: 100,
                                                height: 100,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 6, 13, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(13, 0, 17, 0),
                                                child: Text(
                                                  'Over Ear, Wireless ...\n',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    Color(0xFF3A3A3A),
                                                    fontSize: 12,
                                                    fontWeight:
                                                    FontWeight.normal,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(13, 0, 17, 0),
                                              child: Text(
                                                'ksh 100,000',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: Colors.black,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
                                  child: Container(
                                    width: 128,
                                    height: 150,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 12, 0),
                                              child: Image.asset(
                                                'assets/images/Rectangle_50_(1).png',
                                                width: 100,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 6, 13, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(13, 0, 17, 0),
                                                child: Text(
                                                  'Over Ear, Wireless ...\n',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    Color(0xFF3A3A3A),
                                                    fontSize: 12,
                                                    fontWeight:
                                                    FontWeight.normal,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(13, 0, 17, 0),
                                              child: Text(
                                                'ksh 100,000',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: Colors.black,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
                                  child: Container(
                                    width: 128,
                                    height: 150,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 12, 0),
                                              child: Image.asset(
                                                'assets/images/Rectangle_49.png',
                                                width: 100,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 6, 13, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(13, 0, 17, 0),
                                                child: Text(
                                                  'Over Ear, Wireless ...\n',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color:
                                                    Color(0xFF3A3A3A),
                                                    fontSize: 12,
                                                    fontWeight:
                                                    FontWeight.normal,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(13, 0, 17, 0),
                                              child: Text(
                                                'ksh 100,000',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Roboto',
                                                  color: Colors.black,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
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
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xFFF7F6F4),
                    ),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF7F6F4),
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.84),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 142,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(24.84),
                                child: SvgPicture.asset(
                                  'assets/images/hero_5.svg',
                                  width: 327,
                                  height: 142,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.84),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 142,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(24.84),
                                child: Image.asset(
                                  'assets/images/Rectangle_14.png',
                                  width: 327,
                                  height: 142,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.84),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 142,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(24.84),
                                child: Image.asset(
                                  'assets/images/Rectangle_14.png',
                                  width: 327,
                                  height: 142,
                                  fit: BoxFit.cover,
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
        ),
      ),
    );
  }
}
