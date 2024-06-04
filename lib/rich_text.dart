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
//       body: RichText(
//           text: const TextSpan(
//         style: TextStyle(
//           color: Colors.grey,
//           fontSize: 30,
//         ),
//         children: <TextSpan>[
//           TextSpan(text: "Hello"),
//           TextSpan(
//             text: 'World',
//             style: TextStyle(
//               color: Colors.blue,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           )
//         ],
//       )),
//     );
//   }
// }
