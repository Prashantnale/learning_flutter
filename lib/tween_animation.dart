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

// class _HomePageState extends State<HomePage>
//     with SingleTickerProviderStateMixin {
//   late Animation animation;
//   late Animation colorAnimation;
//   late AnimationController animationController;

//   @override
//   void initState() {
//     super.initState();
//     animationController =
//         AnimationController(vsync: this, duration: const Duration(seconds: 4));
//     animation = Tween(begin: 0.0, end: 400.0).animate(animationController);
//     colorAnimation = ColorTween(begin: Colors.green, end: Colors.red)
//         .animate(animationController);

//     animationController.addListener(() {
//       // print(animation.value);
//       setState(() {});
//     });
//     animationController.forward();
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
//       body: Center(
//         child: Container(
//           width: animation.value,
//           height: animation.value,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(200),
//             color: colorAnimation.value,
//           ),
//         ),
//       ),
//     );
//   }
// }
