import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("City Tour"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              "images/162-300x200.jpg",
              "images/img.png",
              "images/img_1.png",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 9, 88, 153)),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
      ),
    ),
    );
  }
}