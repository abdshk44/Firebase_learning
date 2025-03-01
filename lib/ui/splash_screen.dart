import 'package:flutter/material.dart';
import 'package:testing_cli/firebase_services/splash_services.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashServices splashscreen = SplashServices();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashscreen.isLogin(BuildContext, context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Firebase Tutorial ')),
    );
  }
}
