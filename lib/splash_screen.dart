import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home.dart';
class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: const Text('Cat and Dog Classfier',
        style: TextStyle(fontWeight: FontWeight.bold,
            fontSize:25, color: Colors.black),),
  image: Image.asset('assets/cat_dog_icon.png'),
backgroundColor: Colors.yellow.shade200,
      loaderColor: Colors.white,
    );
  }
}
