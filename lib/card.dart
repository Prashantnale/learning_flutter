// import 'package:flutter/material.dart';
// import 'package:flutter_curd/ui_helper/ui_helper.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Demo App",
//       theme: ThemeData(
//         appBarTheme: AppBarTheme(backgroundColor: Colors.red),
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text(
//             "Flutter Container",
//             style: mStyleDynimice(
//                 textColor: Colors.black, textFont: FontWeight.w500),
//           ),
//         ),
//       ),
//       body: Center(
//         child: Card(
//           elevation: 5,
//           shadowColor: Color.fromARGB(255, 16, 67, 176),
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: Text("Hello Word"),
//           ),
//         ),
//       ),
//     );
//   }
// }
