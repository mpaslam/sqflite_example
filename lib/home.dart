import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 375.w,
        height: 100.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: Colors.black,
        ),
      ),
    );
  }
}
