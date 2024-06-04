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
//   RangeValues values = const RangeValues(0, 100);
//   @override
//   Widget build(BuildContext context) {
//     RangeLabels labels =
//         RangeLabels(values.start.toString(), values.end.toString());
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
//         body: Center(
//           child: RangeSlider(
//               labels: labels,
//               values: values,
//               divisions: 10,
//               min: 0,
//               max: 100,
//               activeColor: Colors.green,
//               inactiveColor: Colors.green.shade100,
//               onChanged: (newValue) {
//                 values = newValue;
//                 setState(() {
//                   print("${newValue.start} ${newValue.end}");
//                 });
//               }),
//         ));
//   }
// }
