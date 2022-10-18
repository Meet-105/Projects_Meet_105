import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class Contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _screen =  MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: ContactUs(
                logo: AssetImage('assets/profile.jpg'),
                email: 'meetsukhadiya1634@gmail.com',
                companyName: 'Meet Sukhadiya',
                phoneNumber: '+919510047781',
                dividerThickness: 2,
                githubUserName: 'Meet-105',
                tagLine: 'Flutter Developer',
              ),),
              // VerticalDivider(width: 1.0),
              // Expanded(child: ContactUs(
              //   logo: AssetImage('assets/profile.jpg'),
              //   email: 'meetsukhadiya1634@gmail.com',
              //   companyName: 'Meet Sukhadiya',
              //   phoneNumber: '+919510047781',
              //   dividerThickness: 2,
              //   githubUserName: 'Meet-105',
              //   tagLine: 'Flutter Developer',
              // ),),
            ],
          ),
        ),
      ),
    );
  }
}