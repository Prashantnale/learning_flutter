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
//   var emailText = TextEditingController();
//   var passText = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text(
//             "Flutter Container",
//             style: mStyleDynimice(
//                 textColor: Colors.white, textFont: FontWeight.w500),
//           ),
//         ),
//       ),
//       body: Center(
//         child: Container(
//           width: 300,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               TextField(
//                 // keyboardType: TextInputType.phone,
//                 controller: emailText,
//                 decoration: InputDecoration(
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                     borderSide: BorderSide(
//                       color: Colors.deepOrange,
//                       width: 2,
//                     ),
//                   ),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                   ),
//                   hintText: "Enter Email",
//                   prefixIcon: Icon(
//                     Icons.email,
//                     color: Colors.orange,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               TextField(
//                 controller: passText,
//                 obscureText: true,
//                 obscuringCharacter: "*",
//                 decoration: InputDecoration(
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                     borderSide: BorderSide(
//                       color: Colors.deepOrange,
//                       width: 2,
//                     ),
//                   ),
//                   hintText: "Enter Password",
//                   prefixIcon: Icon(
//                     Icons.lock,
//                     color: Colors.orange,
//                   ),
//                   suffixIcon: IconButton(
//                     onPressed: () {},
//                     icon: Icon(
//                       Icons.remove_red_eye,
//                       color: Colors.orange,
//                       size: 30,
//                     ),
//                   ),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 10),
//               ElevatedButton(
//                 onPressed: () {
//                   String uEmail = emailText.text.toString();
//                   String uPass = passText.text;
//                   print("Email: $uEmail, Pass: $uPass");
//                 },
//                 child: Text("Login"),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
