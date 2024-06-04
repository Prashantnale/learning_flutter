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
//       body: Container(
//         child: Row(
//           children: [
//             TextButton(
//               onPressed: () {
//                 print("press");
//               },
//               onLongPress: () {
//                 print("Log Press");
//               },
//               child: Text("Text Button"),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 print("click");
//               },
//               onLongPress: () {
//                 print("log press");
//               },
//               child: Text("Elevated Button"),
//             ),
//             OutlinedButton(
//                 onPressed: () {
//                   print("Click");
//                 },
//                 onLongPress: () {
//                   print("log Press");
//                 },
//                 child: Text("Outlined Button"))
//           ],
//         ),
//       ),
//     );
//   }
// }
