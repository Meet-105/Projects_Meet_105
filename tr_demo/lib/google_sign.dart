// import 'package:cloud_firestore/cloud_firestore.dart';//
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';//
// import 'package:google_sign_in/google_sign_in.dart';
// import 'package:loginui1/fb.dart';
//
//
// class GoogleButton extends StatelessWidget {
//   const GoogleButton({key}) : super(key: key);
//
//
//   Future<void> _googleSignIn(context) async {
//     final googleSignIn = GoogleSignIn();
//     final googleAccount = await googleSignIn.signIn();
//     if (googleAccount != null) {
//       final googleAuth = await googleAccount.authentication;
//       if (googleAuth.accessToken != null && googleAuth.idToken != null) {
//         try {
//             GoogleAuthProvider.credential(
//                 idToken: googleAuth.idToken,
//                 accessToken: googleAuth.accessToken);
//           Navigator.of(context).pushReplacement(
//             MaterialPageRoute(
//               builder: (context) => Facebook(),
//             ),
//           );
//         } catch (error) {
//         } finally {}
//       }
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Colors.blue,
//       child: InkWell(
//         onTap: () {
//           _googleSignIn(context);
//         },
//         child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
//           Container(
//             color: Colors.white,
//             child: Image.asset(
//               'assets/images/google.png',
//               width: 40.0,
//             ),
//           ),
//           const SizedBox(
//             width: 8,
//           ),
//           Text('Sign in with google'),
//         ]),
//       ),
//     );
//   }
// }