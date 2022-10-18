import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginui1/Hotels/hotel.dart';
import 'package:loginui1/Hotels/hotel3.dart';
import 'package:loginui1/Hotels/Hotel4.dart';
import 'Hotels/hotel2.dart';
class custom{
  static const IconData flight = IconData(0xe297, fontFamily: 'MaterialIcons');
}
class Flight extends StatefulWidget{
  @override
  _FlightState createState() => _FlightState();
}

class _FlightState extends State<Flight>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.black, size: 19),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Flights Details',
          style: GoogleFonts.lato(
              color: Colors.grey[700],
              fontSize: 20,
              fontWeight: FontWeight.normal),
          textAlign: TextAlign.center,
        ),
        actions: [
          Icon(
            Icons.person,
            color: Colors.black87,
          ),
          SizedBox(width: 10),
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Hotel1(),
                  ),
                );
              },
              child: Padding(
                padding:
                const EdgeInsets.only(left: 15.0, right: 15, top: 15),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[200],
                          blurRadius: 10.0, // soften the shadow
                          spreadRadius: 2.0, //extend the shadow
                          offset: Offset(
                            0, // Move to right 10  horizontally
                            4, // Move to bottom 10 Vertically
                          ),
                        )
                      ]),
                  child: ListTile(

                    title: Row(
                      children: [
                        Text(
                          'Delhi',
                          style: GoogleFonts.cinzel(
                              color: Colors.black,
                              letterSpacing: 0,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 5),
                        Padding(padding:
                        const EdgeInsets.only(top: 5, left: 70.0),
                          child: Icon(
                              custom.flight,
                            size: 40,
                          ),
                        )
                      ],
                    ),
                    trailing: Text(
                      'Mumbai',
                      style: GoogleFonts.cinzel(
                          color: Colors.black,
                          letterSpacing: 0,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    isThreeLine: false,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            InkWell(
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => Hotel2(),
                //     ),
                //   );
                // },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.only(
                          bottomLeft: const Radius.circular(5.0),
                          bottomRight: const Radius.circular(5.0),
                          topLeft: const Radius.circular(5.0),
                          topRight: const Radius.circular(5.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200],
                            blurRadius: 10.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              4, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: ListTile(
                        title: Row(
                          children: [
                            Text(
                              'Mumbai',
                              style: GoogleFonts.cinzel(
                                  color: Colors.black,
                                  letterSpacing: 0,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 5),
                            Padding(padding:
                            const EdgeInsets.only(top: 5, left: 50.0),
                              child: Icon(
                                custom.flight,
                                size: 40,
                              ),
                            )
                          ],
                        ),
                        trailing: Text(
                          'Kolkata',
                          style: GoogleFonts.cinzel(
                              color: Colors.black,
                              letterSpacing: 0,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        isThreeLine: false,

                    ),
                  ),
                )
            ),
            SizedBox(height: 20),
            InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Hotel3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.only(
                          bottomLeft: const Radius.circular(5.0),
                          bottomRight: const Radius.circular(5.0),
                          topLeft: const Radius.circular(5.0),
                          topRight: const Radius.circular(5.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200],
                            blurRadius: 10.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              4, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: ListTile(

                      title: Row(
                        children: [
                          Text(
                            'Ahmedabad',
                            style: GoogleFonts.cinzel(
                                color: Colors.black,
                                letterSpacing: 0,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 5),
                          Padding(padding:
                          const EdgeInsets.only(top: 5, left: 15.0),
                            child: Icon(
                              custom.flight,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      trailing: Text(
                        'Delhi',
                        style: GoogleFonts.cinzel(
                            color: Colors.black,
                            letterSpacing: 0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      isThreeLine: false,
                    ),
                  ),
                )
            ),
            SizedBox(height: 20),
            InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Hotel4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.only(
                          bottomLeft: const Radius.circular(5.0),
                          bottomRight: const Radius.circular(5.0),
                          topLeft: const Radius.circular(5.0),
                          topRight: const Radius.circular(5.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200],
                            blurRadius: 10.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              4, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: ListTile(

                      title: Row(
                        children: [
                          Text(
                            'Hydrabad',
                            style: GoogleFonts.cinzel(
                                color: Colors.black,
                                letterSpacing: 0,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 5),
                          Padding(padding:
                          const EdgeInsets.only(top: 5, left: 35.0),
                            child: Icon(
                              custom.flight,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      trailing: Text(
                        'Mumbai',
                        style: GoogleFonts.cinzel(
                            color: Colors.black,
                            letterSpacing: 0,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      isThreeLine: false,
                    ),
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }

}