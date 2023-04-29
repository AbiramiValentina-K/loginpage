// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                   image: AssetImage('assets/images/loginimg.jpg'),
//                   fit: BoxFit.cover),
//             ),
//             child: Stack(
//               children: [
//                 Center(
//                   child: Container(
//                     height: MediaQuery.of(context).size.height * 0.7,
//                     width: MediaQuery.of(context).size.width * 0.9,
//                     color: Color(0x80000000),
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(top: 40),
//                           child: Container(
//                             height: 50,
//                             width: MediaQuery.of(context).size.width * 0.7,
//                             decoration: BoxDecoration(color: Color(0xffffffff)),
//                             child: TextField(),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 40),
//                           child: Container(
//                             height: 50,
//                             width: MediaQuery.of(context).size.width * 0.7,
//                             child: TextField(
//                               decoration: InputDecoration(
//                                 enabledBorder: UnderlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: Colors.white, width: 2.0
//                                   ),
//                                 ),
//                                           )),
//                             ),
//                           ),
//                         ),  
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             ),
//       ),
//     );
//   }
// }
