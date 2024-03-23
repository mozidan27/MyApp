import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:myapp/widgets/full_screen_image.dart';

class PhotographImages extends StatelessWidget {
  const PhotographImages({super.key, Key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'RANDOM SHOTS',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'ADAM',
          ),
        ),
      ),
      body: MasonryGridView.builder(
        itemCount: 21,
        gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(5.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FullScreenImage(
                    imagePath: 'asset/Image/image${index + 1}.JPG',
                  ),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset('asset/Image/image${index + 1}.JPG'),
            ),
          ),
        ),
      ),
    );
  }
}
