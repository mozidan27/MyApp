import 'package:flutter/material.dart';

class FullScreenImage extends StatelessWidget {
  final String imagePath;

  const FullScreenImage({required this.imagePath, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: const Text(
      //     'shayf el3zmaa',
      //     style: TextStyle(
      //       color: Colors.black,
      //       fontFamily: 'ADAM',
      //     ),
      //   ),
      // ),
      body: Center(
        child: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(32),
                child: Image.asset(imagePath)),
          ),
        ),
      ),
    );
  }
}
