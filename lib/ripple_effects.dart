// import 'package:flutter/material.dart';
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
//   late AnimationController animationController;
//   var listRadius = [150.0, 200.0, 250.0, 300.0, 350.0, 400.0, 450.0, 500.0];

//   @override
//   void initState() {
//     super.initState();

//     animationController = AnimationController(
//       vsync: this,
//       duration: const Duration(seconds: 4),
//       lowerBound: 0.5,
//     );

//     animationController.repeat(reverse: true);
//   }

//   @override
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
//         child: Stack(
//           alignment: Alignment.center,
//           children: [
//             for (var value in listRadius)
//               AnimatedBuilder(
//                 animation: animationController,
//                 builder: (context, child) {
//                   return Container(
//                     width: value * animationController.value,
//                     height: value * animationController.value,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       color: Colors.blue.withOpacity(
//                         1.0 - animationController.value,
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             IconButton(
//               icon: const Icon(Icons.star, color: Colors.white, size: 50),
//               onPressed: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     animationController.dispose();
//     super.dispose();
//   }
// }
