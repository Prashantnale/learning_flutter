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

// class _HomePageState extends State<HomePage> {
//   var _width = 200.0;
//   var _height = 100.0;
//   var flag = false;
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
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             AnimatedContainer(
//               duration: Duration(seconds: 2),
//               width: _width,
//               curve: Curves.bounceIn,
//               height: _height,
//               color: Colors.amber,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 setState(() {
//                   if (flag) {
//                     _width = 100.0;
//                     _height = 200.0;
//                     flag = false;
//                   } else {
//                     _width = 200.0;
//                     _height = 100.0;
//                     flag = true;
//                   }
//                 });
//               },
//               child: Text("Animate"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
