import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sign In",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height: 25,),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                label: const Text("Email"),
                labelStyle: TextStyle(color: Colors.black),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey))
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),

                  label: const Text("Password"),
                labelStyle: TextStyle(color: Colors.black),

              ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 4.h,
              width: 95.h,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(5.sp)

              ),
              child: Center(child: Text("Sign In",style: TextStyle(fontWeight: FontWeight.bold),)),
            )
          ],
        ),
      ),
    ),);
  }
}
