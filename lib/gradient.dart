// import 'dart:async';
// import 'dart:ffi';

// import 'package:flutter/material.dart';
// import 'package:learning/hero_animate/detalis_page.dart';
// import 'package:learning/splash_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "Learning App",
//       debugShowCheckedModeBanner: false,
//       home: SPlashScreen(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   var isFirst = true;
//   @override
//   void initState() {
//     super.initState();
//     Timer(const Duration(seconds: 2), () {
//       setState(() {
//         isFirst = false;
//       });
//     });
//   }

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Learning App",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.yellow.shade100,
//               Colors.pink.shade100,
//               Colors.blue.shade100,
//             ],
//             begin: const FractionalOffset(1.0, 0.0),
//             end: const FractionalOffset(0.0, 2.0),
//           ),
//           // gradient: RadialGradient(
//           //   colors: [
//           //     Colors.red.shade100,
//           //     Colors.green.shade100,
//           //     Colors.pink.shade100,
//           //   ],
//           //   center: Alignment.topLeft,
//           // ),
//         ),
//       ),
//     );
//   }
// }
