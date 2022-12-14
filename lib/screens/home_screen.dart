import 'package:flutter/material.dart';
import 'package:flutter_digikala_ui_application/widgets/custom_appbar.dart';
import 'package:flutter_digikala_ui_application/widgets/custom_slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppbar(),
      body: Column(
        children: [
          CustomSlider(),
        ],
      ),
    );
  }
}
