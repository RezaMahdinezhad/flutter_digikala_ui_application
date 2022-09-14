import 'package:flutter/material.dart';
import 'package:flutter_digikala_ui_application/screens/home_screen.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var textDirection;
    return MaterialApp(
      title: 'Digikala',
      debugShowCheckedModeBanner: false,
      locale: Locale("fa"),
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: HomeScreen(),
      ),
    );
  }
}
