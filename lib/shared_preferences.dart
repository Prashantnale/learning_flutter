// import 'package:flutter/material.dart';
// import 'package:learning/splash_screen.dart';
// import 'package:shared_preferences/shared_preferences.dart';

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
//   var nameController = TextEditingController();

//   static const String keyName = "name";
//   var nameValue = "No Value Set";
//   @override
//   void initState() {
//     super.initState();
//     getValue();
//   }

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
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               TextField(
//                 controller: nameController,
//                 decoration: InputDecoration(
//                   label: const Text("Enter Value"),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
//                 onPressed: () async {
//                   var name = nameController.text.toString();
//                   var prefs = await SharedPreferences.getInstance();
//                   prefs.setString(keyName, name);
//                   getValue();
//                 },
//                 child: const Text(
//                   "Save",
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               Text(
//                 nameValue,
//                 style: const TextStyle(
//                   fontSize: 25,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   void getValue() async {
//     var prefs = await SharedPreferences.getInstance();
//     var getName = prefs.getString(keyName);
//     setState(() {
//       nameValue = getName ?? "No Value Set";
//     });
//   }
// }
