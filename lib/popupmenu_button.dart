// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class ButtonPage extends StatelessWidget {
//   const ButtonPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Buttons"),
//         actions: [
//           IconButton(
//               onPressed: () {},
//               icon: Icon(
//                 Icons.refresh,
//               ))
//         ],
//       ),
//       body: PopupMenuButton(
//           itemBuilder: (context) => [
//                 PopupMenuItem(
//                     child: Row(
//                   children: const [
//                     Icon(
//                       Icons.settings,
//                       color: Colors.red,
//                     ),
//                     Text("Setting"),
//                   ],
//                 )),
//                 PopupMenuItem(
//                     child: Row(
//                   children: const [
//                     Icon(
//                       Icons.share,
//                       color: Colors.black,
//                     ),
//                     Text("Share"),
//                   ],
//                 )),
//                 PopupMenuItem(
//                     child: Row(
//                   children: const [
//                     Icon(
//                       Icons.exit_to_app,
//                       color: Colors.black,
//                     ),
//                     Text("Log Out"),
//                   ],
//                 ))
//               ]),
//     );
//   }
// }
