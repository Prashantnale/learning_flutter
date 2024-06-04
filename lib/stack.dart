// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

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
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   callBack() {
//     print("hii");
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Center(
//             child: Text(
//               "Learning App",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 25,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: Center(
//           child: Stack(
//             children: [
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.amber,
//               ),
//               Positioned(
//                 top: 20,
//                 left: 20,
//                 child: Container(
//                   width: 160,
//                   height: 160,
//                   color: Colors.black,
//                 ),
//               ),
//               Positioned(
//                 left: 40,
//                 top: 40,
//                 child: Container(
//                   width: 120,
//                   height: 120,
//                   color: Colors.pink,
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }
