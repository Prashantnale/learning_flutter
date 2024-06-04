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
//       // ListView.builder(
//       body: Row(
//         children: [
//           Expanded(
//             flex: 4,
//             child: Container(
//               width: 50,
//               height: 100,
//               color: Colors.amber,
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               height: 100,
//               width: 50,
//               color: Colors.red,
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               height: 100,
//               width: 50,
//               color: Colors.green,
//             ),
//           ),
//           Expanded(
//             flex: 4,
//             child: Container(
//               width: 50,
//               height: 100,
//               color: Colors.blue,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
