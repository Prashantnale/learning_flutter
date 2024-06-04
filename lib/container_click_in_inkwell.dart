// import 'package:flutter/material.dart';

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
//         body: Center(
//           child: InkWell(
//             onTap: () {
//               print("tab on cantainer");
//             },
//             onLongPress: () {
//               print("long Press");
//             },
//             onDoubleTap: () {
//               print("double");
//             },
//             child: Container(
//               width: 200,
//               height: 200,
//               color: Colors.red,
//               child: Center(
//                 child: InkWell(
//                   onTap: () {
//                     print("Text Click");
//                   },
//                   child: Text(
//                     "Click Me",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 25,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ));
//   }
// }
