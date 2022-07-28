import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:patazone/widgets/cart_items.dart';
import 'package:patazone/widgets/categories.dart';
import 'package:patazone/widgets/feed.dart';
import 'package:patazone/widgets/cart.dart';
import 'package:patazone/widgets/inbox.dart';
import 'package:patazone/widgets/order_detail.dart';
import 'package:patazone/widgets/orders.dart';
import 'package:patazone/widgets/patazone_xclusive.dart';
import 'package:patazone/widgets/reviews_ratings.dart';
import 'package:patazone/widgets/subCategory.dart';
import 'package:patazone/widgets/subSubCategory.dart';
import 'package:patazone/widgets/tracking.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (ctx, child){
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Patazone',
            theme: ThemeData(
              primarySwatch: Colors.red,
            ),
              home: const ReviewsnRatings (),
          );
        }
    );
  }
}

