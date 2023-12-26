
import 'package:compliment_app/Controllers/ThemeController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key); // Fix the constructor syntax

  @override
  Widget build(BuildContext context) {
    ThemeController themeController = Get.put(ThemeController());
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                themeController.changeTheme();
              },
              child: Text("Change Theme"), // Add a colon here
            ),
          ],
        ),
      ),
    );
  }
}

