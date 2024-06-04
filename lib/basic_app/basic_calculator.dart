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
//       body: Container(
//         color: Colors.green.shade100,
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 TextField(
//                   keyboardType: TextInputType.number,
//                   controller: no1Controller,
//                 ),
//                 TextField(
//                   keyboardType: TextInputType.number,
//                   controller: no2Controller,
//                 ),
//                 const SizedBox(height: 10),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     ElevatedButton(
//                         onPressed: () {
//                           var no1 = int.parse(no1Controller.text.toString());
//                           var no2 = int.parse(no2Controller.text.toString());
//                           var sum = no1 + no2;
//                           setState(() {
//                             result = sum;
//                           });
//                         },
//                         child: const Text("Add")),
//                     ElevatedButton(
//                         onPressed: () {
//                           var no1 = int.parse(no1Controller.text.toString());
//                           var no2 = int.parse(no2Controller.text.toString());
//                           var sum = no1 - no2;
//                           setState(() {
//                             result = sum;
//                           });
//                         },
//                         child: const Text("Sub")),
//                     ElevatedButton(
//                         onPressed: () {
//                           var no1 = int.parse(no1Controller.text.toString());
//                           var no2 = int.parse(no2Controller.text.toString());
//                           var sum = no1 * no2;
//                           setState(() {
//                             result = sum;
//                           });
//                         },
//                         child: const Text("Mult")),
//                     ElevatedButton(
//                         onPressed: () {
//                           var no1 = int.parse(no1Controller.text.toString());
//                           var no2 = int.parse(no2Controller.text.toString());
//                           var sum = (no1 / no2).toStringAsFixed(2);
//                           setState(() {
//                             result = sum;
//                           });
//                         },
//                         child: const Text("Div")),
//                   ],
//                 ),
//                 const SizedBox(height: 30),
//                 Center(
//                     child: Text(
//                   "Result: $result",
//                   style: const TextStyle(
//                       fontSize: 30,
//                       fontWeight: FontWeight.w400,
//                       color: Colors.grey),
//                 ))
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
