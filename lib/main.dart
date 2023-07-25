import 'package:e_commerce_firebase/login_system/screen/view/log_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
void main()
{
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(p0) => LoginScreen(),
        },
      ),
    )
  );
}
