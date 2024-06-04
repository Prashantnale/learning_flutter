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
//   var no1Controller = TextEditingController();
//   var no2Controller = TextEditingController();
//   // ignore: prefer_typing_uninitialized_variables
//   var result;
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
//       body: ConstrainedBox(
//         constraints: const BoxConstraints(
//             maxWidth: 300, maxHeight: 100, minHeight: 100, minWidth: 300),
//         child: const Text(
//           "Hello Word,Prashant Nale,Prashant Nale , prashant nale",
//           style: TextStyle(fontSize: 30, overflow: TextOverflow.fade),
//         ),
//       ),
//     );
//   }
// }
