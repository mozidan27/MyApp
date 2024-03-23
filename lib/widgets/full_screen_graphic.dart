// import 'package:flutter/material.dart';

// class FullScreenGraphic extends StatelessWidget {
//   final String imagePathG;

//   const FullScreenGraphic({required this.imagePathG, super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text(
//           'shayf el3zmaa',
//           style: TextStyle(
//             color: Colors.black,
//             fontFamily: 'ADAM',
//           ),
//         ),
//       ),
//       body: Center(
//         child: GestureDetector(
//           onTap: () => Navigator.pop(context),
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: ClipRRect(
//                 borderRadius: BorderRadius.circular(32),
//                 child: Image.asset(imagePathG)),
//           ),
//         ),
//       ),
//     );
//   }
// }
