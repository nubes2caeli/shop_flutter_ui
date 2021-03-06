import 'package:e_commerce_flutter_ui/components/body.dart';
import 'package:e_commerce_flutter_ui/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static final routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
   return Scaffold(
     body: Body(),
   );
  }
}
