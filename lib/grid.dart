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
//   var dataData = [
//     Colors.red,
//     Colors.grey,
//     Colors.amber,
//     Colors.black,
//     Colors.blueGrey,
//     Colors.cyan
//   ];

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
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             const Text(
//               "GridView Count",
//               style: TextStyle(fontSize: 23),
//             ),
//             SizedBox(
//               height: 200,
//               child: GridView.count(
//                 physics: const NeverScrollableScrollPhysics(),
//                 // physics: const AlwaysScrollableScrollPhysics(),
//                 crossAxisSpacing: 11,
//                 mainAxisSpacing: 11,
//                 crossAxisCount: 4,
//                 children: [
//                   Container(
//                     color: Colors.amber,
//                   ),
//                   Container(
//                     color: Colors.red,
//                   ),
//                   Container(
//                     color: Colors.green,
//                   ),
//                   Container(
//                     color: Colors.pink,
//                   ),
//                   Container(
//                     color: Colors.black,
//                   ),
//                   Container(
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     color: Colors.amber,
//                   ),
//                   Container(
//                     color: Colors.lightBlueAccent,
//                   ),
//                 ],
//               ),
//             ),
//             const Text(
//               "GridView Extent",
//               style: TextStyle(fontSize: 23),
//             ),
//             SizedBox(
//               height: 200,
//               child: GridView.extent(
//                 physics: const NeverScrollableScrollPhysics(),
//                 maxCrossAxisExtent: 100,
//                 mainAxisSpacing: 10,
//                 crossAxisSpacing: 10,
//                 children: [
//                   Container(
//                     color: Colors.amber,
//                   ),
//                   Container(
//                     color: Colors.red,
//                   ),
//                   Container(
//                     color: Colors.green,
//                   ),
//                   Container(
//                     color: Colors.pink,
//                   ),
//                   Container(
//                     color: Colors.black,
//                   ),
//                   Container(
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     color: Colors.amber,
//                   ),
//                   Container(
//                     color: Colors.lightBlueAccent,
//                   ),
//                 ],
//               ),
//             ),
//             const Text(
//               "GridView Count",
//               style: TextStyle(fontSize: 23),
//             ),
//             SizedBox(
//               height: 300,
//               child: GridView.builder(
//                 physics: const NeverScrollableScrollPhysics(),
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: dataData[index],
//                   );
//                 },
//                 itemCount: dataData.length,
//                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 3,
//                   crossAxisSpacing: 10,
//                   mainAxisSpacing: 10,
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
