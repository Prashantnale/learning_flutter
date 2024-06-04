// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:learning/custom_widget/button.dart';

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
//             ButtonWidget(
//               btnName: "Click",
//               icon: const Icon(
//                 Icons.lock,
//                 color: Colors.white,
//               ),
//               callback: () {
//                 print("hello");
//               },
//               textStyle: const TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.w500,
//                   color: Colors.white),
//               bgColor: Colors.pink,
//             ),
//             ButtonWidget(
//               btnName: "Button",
//               icon: const Icon(
//                 Icons.add,
//                 color: Colors.white,
//               ),
//               callback: () {
//                 print("byy");
//               },
//               textStyle: const TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w500,
//                 color: Colors.white,
//               ),
//               bgColor: Colors.green,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
