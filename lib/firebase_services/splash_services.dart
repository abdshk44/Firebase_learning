

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:testing_cli/ui/Login_screen.dart';

class SplashServices{
  void isLogin(BuildContext, context){

    Timer(const Duration(seconds: 3),()=>
        Navigator.push(context,MaterialPageRoute(builder: (context)=> LoginScreen())));
  }
}