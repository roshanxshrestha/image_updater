import 'dart:developer';

import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Image Updater",
        ),
      ),
      body: Center(
        child: Stack(
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage("assets/images/roshanshrestha7.jpg"),
              radius: 80,
            ),
            Positioned(
              bottom: 0,
              left: 100,
              child: InkWell(
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  log("Camera clicked");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
