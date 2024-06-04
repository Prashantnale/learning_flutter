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
//     var array = ['Prashant', 'swapnil', "pankaj", "Akshay", "demo"];
//     return Scaffold(
//         appBar: AppBar(
//           title: Center(
//               child: Text(
//             "Flutter Container",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               backgroundColor: Colors.pink,
//             ),
//           )),
//           backgroundColor: const Color.fromARGB(255, 157, 17, 7),
//         ),
//         // ListView.builder(
//         body: Container(
//           width: double.infinity,
//           height: double.infinity,
//           color: Colors.blue.shade100,
//           child: Center(
//             child: Container(
//               width: 100,
//               height: 100,
//               decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 244, 54, 231),
//                   // borderRadius: BorderRadius.circular(15),
//                   //   borderRadius: BorderRadius.only(
//                   //       topLeft: Radius.circular(20),
//                   //       bottomRight: Radius.circular(20)),
//                   // borderRadius: BorderRadius.all(Radius.circular(21)),
//                   border: Border.all(
//                     width: 1,
//                     color: Colors.black,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 11,
//                       color: Colors.green,
//                       spreadRadius: 5,
//                     ),
//                   ],
//                   shape: BoxShape.circle),
//             ),
//           ),
//         ));
//   }
// }
