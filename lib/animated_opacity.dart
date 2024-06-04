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
//   var myOpacity = 1.0;
//   bool oPacity = false;
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
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               AnimatedOpacity(
//                 opacity: myOpacity,
//                 duration: Duration(seconds: 1),
//                 curve: Curves.bounceIn,
//                 child: Container(
//                   width: 200,
//                   height: 100,
//                   color: Colors.amber,
//                 ),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     if (oPacity) {
//                       myOpacity = 0.0;
//                       oPacity = false;
//                     } else {
//                       myOpacity = 1.0;
//                       oPacity = true;
//                     }
//                   });
//                 },
//                 child: Text("Close"),
//               ),
//             ],
//           ),
//         ));
//   }
// }
