// import 'package:flutter/material.dart';
// import 'package:learning/splash_screen.dart';

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
//       home: SPlashScreen(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   var wtController = TextEditingController();
//   var ftController = TextEditingController();
//   var inController = TextEditingController();

//   var result = "";
//   var msg = "";
//   var bgColor = Colors.indigo.shade100;

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
//         body: Container(
//           color: bgColor,
//           child: Center(
//             child: SizedBox(
//               width: 300,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Text(
//                     "BMI",
//                     style: TextStyle(
//                         fontSize: 34,
//                         fontWeight: FontWeight.w800,
//                         color: Colors.blue),
//                   ),
//                   const SizedBox(height: 10),
//                   TextField(
//                     controller: wtController,
//                     decoration: const InputDecoration(
//                       label: Text("Enter your Weight ( in Kgs )"),
//                       prefixIcon: Icon(Icons.line_weight),
//                     ),
//                     keyboardType: TextInputType.number,
//                   ),
//                   const SizedBox(height: 10),
//                   TextField(
//                     controller: ftController,
//                     decoration: const InputDecoration(
//                       label: Text("Enter your Height ( in feet )"),
//                       prefixIcon: Icon(Icons.height),
//                     ),
//                     keyboardType: TextInputType.number,
//                   ),
//                   const SizedBox(height: 10),
//                   TextField(
//                     controller: inController,
//                     decoration: const InputDecoration(
//                       label: Text("Enter your Height ( in inch )"),
//                       prefixIcon: Icon(Icons.height),
//                     ),
//                     keyboardType: TextInputType.number,
//                   ),
//                   const SizedBox(height: 20),
//                   ElevatedButton(
//                     style:
//                         ElevatedButton.styleFrom(backgroundColor: Colors.blue),
//                     onPressed: () {
//                       var wt = wtController.text.toString();
//                       var ft = ftController.text.toString();
//                       var inch = inController.text.toString();
//                       if (wt != "" && ft != "" && inch != "") {
//                         var iWt = int.parse(wt);
//                         var iFt = int.parse(ft);
//                         var iInch = int.parse(inch);
//                         var tInch = (iFt * 12) + iInch;
//                         var tCm = tInch * 2.54;
//                         var tM = tCm / 100;
//                         var bmi = iWt / (tM * tM);
//                         if (bmi > 25) {
//                           msg = "You're OverWeight !!";
//                           bgColor = Colors.red.shade200;
//                         } else if (bmi < 18) {
//                           msg = "You're UnderWeight !!";
//                           bgColor = Colors.orange.shade200;
//                         } else {
//                           msg = "You're Healthy !!";
//                           bgColor = Colors.green.shade200;
//                         }
//                         setState(() {
//                           result =
//                               "$msg \n Your BMI is: ${bmi.toStringAsFixed(2)}";
//                         });
//                       } else {
//                         bgColor = Colors.red.shade200;
//                         setState(() {
//                           result = "Please fill all the required Blanks !!";
//                         });
//                       }
//                     },
//                     child: const Text(
//                       "Calculate",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 20),
//                   Text(
//                     result,
//                     style: const TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }
