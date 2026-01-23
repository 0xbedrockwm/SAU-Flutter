import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120.0,
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 200.0,
              height: 200.0,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 320.0,
            ),
            Text(
              'Build Awsome IoT Apps',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชียอาเนย์',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'Created by KITCHENCLI 😒😒',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
