// import 'package:flutter/material.dart';
// import 'package:hoff/utils.dart';
//
// // void main() {
// //   runApp(const Okompany());
// // }
//
// class Okompany extends StatelessWidget {
//   const Okompany({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.dark().copyWith(
//           scaffoldBackgroundColor: Colors.black
//       ),
//       home: Scaffold(
//         body: ListView(children: [
//           Pradsedur(),
//         ]),
//       ),
//     );
//   }
// }
//
// class Pradsedur extends StatelessWidget {
//   const Pradsedur({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: InkWell(
//           onTap: () {
//         topModalSheet(
//             context, Padding(
//           padding: const EdgeInsets.only(
//               left: 37, top: 30, right: 35),
//           child: Container(
//               height: 426,
//               width: 1368,
//               decoration: ShapeDecoration(
//                 color: Colors.white38.withOpacity(0.99),
//                 shape: RoundedRectangleBorder(
//                   side: BorderSide(width: 1),
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//               ),
//
//               child: Stack(children: [
//                 Positioned(
//                   left: 59,
//                   top: 55,
//                   child: Column(
//                     children: [
//                       Container(
//                         width: 162,
//                         height: 54,
//                         decoration: BoxDecoration(
//                           image: DecorationImage(
//                             image:
//                             AssetImage("HOFFlogoqora.png"),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ), // hoff logoo
//               ])),
//         ),
//         );
//       }
//       ),
//     );
//   }
// }
