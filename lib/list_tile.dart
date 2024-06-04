// import 'package:flutter/material.dart';

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
//         primarySwatch: Colors.blue,
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
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               backgroundColor: Colors.pink,
//             ),
//           ),
//         ),
//         backgroundColor: const Color.fromARGB(255, 157, 17, 7),
//       ),
//       body: ListView.separated(
//         itemCount: 10, // Provide the number of items
//         itemBuilder: (context, index) {
//           // Build your list item here
//           return ListTile(
//             leading: Text('${index + 1}'),
//             title: Text('Count ${index + 1}'),
//             subtitle: Text('hello bhai'),
//             trailing: Icon(Icons.add),
//           );
//         },
//         separatorBuilder: (context, index) {
//           // Build your separator here
//           return Divider();
//         },
//       ),
//     );
//   }
// }
