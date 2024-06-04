// import 'package:flutter/material.dart';

// class ButtonWidget extends StatelessWidget {
//   const ButtonWidget({
//     super.key,
//     required this.btnName,
//     this.icon,
//     this.bgColor,
//     this.textStyle,
//     this.callback,
//   });

//   final String btnName;
//   final Icon? icon;
//   final Color? bgColor;
//   final TextStyle? textStyle;
//   final VoidCallback? callback;

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: callback,
//       style: ElevatedButton.styleFrom(
//         backgroundColor: bgColor,
//       ),
//       child: icon != null
//           ? Row(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 icon!,
//                 const SizedBox(width: 8), // Add space between icon and text
//                 Text(
//                   btnName,
//                   style: textStyle,
//                 ),
//               ],
//             )
//           : Text(
//               btnName,
//               style: textStyle,
//             ),
//     );
//   }
// }
