import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class EmptyCart extends StatefulWidget {
  const EmptyCart({Key key}) : super(key: key);

  @override
  State<EmptyCart> createState() => _EmptyCartState();
}
class _EmptyCartState extends State<EmptyCart>{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding:
          EdgeInsetsDirectional.fromSTEB(24, 48.sp, 24, 0),
          child: Container(
            width: 250,
            decoration: const BoxDecoration(
              color: Color(0xFFF7F6F4),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:  EdgeInsetsDirectional.fromSTEB(
                      0, 30.sp, 0, 0),
                  child: SvgPicture.asset(
                    'assets/images/empty.svg',
                    width: 120.sp,
                    height: 100.sp,
                    fit: BoxFit.none,
                  ),
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0, 15, 0, 0),
                  child: Text(
                    'Your cart is empty!',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xFF3A3A3A),
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding( padding: const EdgeInsetsDirectional.fromSTEB(
                    0, 15, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all(10.0),
                        backgroundColor: MaterialStateProperty.all(const Color(0xffff3030)),
                        foregroundColor: MaterialStateProperty.all(const Color(0xFFFFFFFF)),
                        fixedSize: MaterialStateProperty.all(const Size(321, 48)),
                        textStyle: MaterialStateProperty.all( const TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          fontWeight:
                          FontWeight.w500,
                        ),),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius:  BorderRadius.circular(20),))
                    ) ,
                    onPressed: () {  },
                    child: const Text(
                      'Start Shopping',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
