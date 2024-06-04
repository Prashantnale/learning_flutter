// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

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
//   var dateDate = "Select";
//   var timeTime = "Select";
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
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               "Select Date : $dateDate",
//               style: const TextStyle(fontSize: 28),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.red,
//               ),
//               onPressed: () async {
//                 DateTime? datePicked = await showDatePicker(
//                   context: context,
//                   initialDate: DateTime.now(),
//                   firstDate: DateTime(2021),
//                   lastDate: DateTime(2025),
//                 );
//                 if (datePicked != null) {
//                   // Format the picked date
//                   String formattedDate =
//                       DateFormat('dd/MM/yyyy').format(datePicked);
//                   setState(() {
//                     dateDate = formattedDate;
//                   });
//                   print(formattedDate);
//                 }
//               },
//               child: const Text(
//                 "Show",
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//               "Select Time: $timeTime",
//               style: const TextStyle(fontSize: 28),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.red,
//               ),
//               onPressed: () async {
//                 TimeOfDay? pickedTime = await showTimePicker(
//                   context: context,
//                   initialTime: TimeOfDay.now(),
//                   initialEntryMode: TimePickerEntryMode.dial,
//                 );
//                 if (pickedTime != null) {
//                   // ignore: use_build_context_synchronously
//                   String formattedTime = pickedTime.format(context);
//                   setState(() {
//                     timeTime = formattedTime;
//                   });
//                 }
//               },
//               child: const Text(
//                 "Show",
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
