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
//       body: ListView.separated(
//         itemBuilder: (context, index) {
//           return Text(
//             array[index],
//             style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//           );
//         },
//         itemCount: array.length,
//         // itemExtent: 100,
//         // scrollDirection: Axis.horizontal,
//         // reverse: true,
//         separatorBuilder: (context, index) {
//           return Divider(
//             height: 50,
//             thickness: 1,
//           );
//         },
//       ),
//     );
//   }
// }
