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
//         body: SizedBox(
//           width: double.infinity,
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 11,
//             runSpacing: 11,
//             alignment: WrapAlignment.center,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.red,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.green,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.pinkAccent,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.black,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.yellow,
//               ),
//             ],
//           ),
//         ));
//   }
// }
