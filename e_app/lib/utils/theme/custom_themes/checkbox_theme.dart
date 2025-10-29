// import 'package:flutter/material.dart';

// class TCheckBoxTheme{
//   TCheckBoxTheme._();

//   static CheckboxThemeData LightCheckBoxTheme = CheckboxThemeData(
//     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
//      checkColor: MaterialStateProperty.resolveWith<Color>(

//      ),
//       // color of the check/tick mark
//   fillColor: MaterialStateProperty.resolveWith<Color>(
//     (Set<MaterialState> states) {
//       if (states.contains(MaterialState.selected)) {
//         return Colors.blue; // color when checkbox is selected
//       }
//       return Colors.transparent; // color when checkbox is unselected
//     },
//   ),
//   );
//   static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
//      checkColor: MaterialStateProperty.all(Colors.white), // color of the check/tick mark
//   fillColor: MaterialStateProperty.resolveWith<Color>(
//     (Set<MaterialState> states) {
//       if (states.contains(MaterialState.selected)) {
//         return Colors.blue; // color when checkbox is selected
//       }
//       return Colors.grey.shade300; // color when checkbox is unselected
//     },
//   ),
//   );

// }