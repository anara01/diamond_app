import 'package:first_project/constants/colors.dart';
import 'package:flutter/material.dart';

import 'constants/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bColor,
      appBar: AppBar(
        title: const Text(
            "I'm Rich",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
          ),
        ),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: AppTextStyles.textStyle,
            ),
            Image.asset(
              "assets/images/diamond.png",
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
