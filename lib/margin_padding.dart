// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Demo App",
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//             child: Text(
//           "Flutter Container",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//             fontWeight: FontWeight.bold,
//             backgroundColor: Colors.pink,
//           ),
//         )),
//         backgroundColor: const Color.fromARGB(255, 157, 17, 7),
//       ),
//       body: Column(
//         children: [
//           Padding(
//             // padding: const EdgeInsets.all(8.0),
//             padding: const EdgeInsets.only(left: 100),
//             child: Text(
//               "Hello Word",
//               style: TextStyle(
//                 fontSize: 25,
//               ),
//             ),
//           ),
//           Container(
//             color: Colors.amber.shade300,
//             // margin: EdgeInsets.all(10),
//             margin: const EdgeInsets.only(left: 100),
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(
//                 "Hello Prashant",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
