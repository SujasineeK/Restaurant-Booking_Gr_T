import 'package:flutter/material.dart';
import 'package:pj_gr_t/views/reviewbooking.dart';
import 'package:pj_gr_t/views/reservation_details.dart';
import 'package:pj_gr_t/views/home.dart';
import 'package:pj_gr_t/views/complete_res.dart';
import 'package:pj_gr_t/views/signup_create.dart';
import 'package:pj_gr_t/views/signup_screen.dart';
import 'package:pj_gr_t/views/select_restaurant.dart';
import 'package:pj_gr_t/views/validate_book.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        "/": (BuildContext context) => HomeScreen(),
      },
      initialRoute: "/",
    );
  }
}