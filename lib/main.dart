import 'package:flutter/material.dart';
import 'pages/inputpage.dart';

void main() {
  runApp(const BMIcalculator());
}

class BMIcalculator extends StatelessWidget {
  const BMIcalculator({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E20),
        scaffoldBackgroundColor: const Color(0xFF0A0E30),

      )
        );
  }
}




