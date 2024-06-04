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
//         body: Container(
//           height: 300,
//           width: 300,
//           // Row la aadav genar and col la udh genar
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.spaceAround,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             // mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisAlignment: MainAxisAlignment.end,
//             // container la hight pahije tevach to center la yeto

//             // crossAxisAlignment: CrossAxisAlignment.center,
//             // crossAxisAlignment: CrossAxisAlignment.end,
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             // crossAxisAlignment: CrossAxisAlignment.stretch,

//             children: [
//               Text(
//                 "A",
//                 style: TextStyle(fontSize: 20),
//               ),
//               Text(
//                 "B",
//                 style: TextStyle(fontSize: 20),
//               ),
//               Text(
//                 "C",
//                 style: TextStyle(fontSize: 20),
//               ),
//               Text(
//                 "D",
//                 style: TextStyle(fontSize: 20),
//               ),
//               Text(
//                 "E",
//                 style: TextStyle(fontSize: 20),
//               ),
//               ElevatedButton(onPressed: () {}, child: Text("button"))
//             ],
//           ),
//         ));
//   }
// }
