import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginui1/reviews.dart';
import 'package:url_launcher/url_launcher.dart';

class Auk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          'Detail',
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
            SizedBox(
              height: 10,
            ),
            Container(
              height: 220,
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return new Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3BZWNQn4qRrFy_lRgcvvyyVaERnRDqd3TN1qlegsxLWEN_QFPg3gZ008BA8rJ6dLksmRv1dZnnRQSoTkdpuXk3A'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
                itemCount: 3,
                viewportFraction: 0.8,
                scale: 0.9,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 0),
                  child: Text(
                    'Auckland',
                    style: GoogleFonts.cinzel(
                        color: Colors.black,
                        letterSpacing: 0,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(right: 28.0),
                    child: Icon(Icons.bookmark_border_outlined)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: const EdgeInsets.only(left: 25.0, top: 10),
                    child: Row(
                      children: [
                        Image.network(
                            'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                            height: 10),
                        SizedBox(width: 5),
                        Image.network(
                            'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                            height: 10),
                        SizedBox(width: 5),
                        Image.network(
                            'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                            height: 10),
                        SizedBox(width: 5),
                        Image.network(
                            'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                            height: 10),
                        SizedBox(width: 5),
                        Image.network(
                            'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                            height: 10),
                        SizedBox(width: 10),
                        Text(
                          '4.2',
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 10),
                        Text(
                          '(430) Reviews',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        )
                      ],
                    )),
              ],
            ),
            SizedBox(height: 10),
            Container(
                height: 50,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8, left: 0.0),
                        child: Container(
                            height: 35,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              borderRadius: new BorderRadius.only(
                                bottomLeft: const Radius.circular(5.0),
                                bottomRight: const Radius.circular(5.0),
                                topLeft: const Radius.circular(5.0),
                                topRight: const Radius.circular(5.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 2.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 0.0,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0.0, right: 5),
                                    child: Icon(
                                      Icons.bookmark_border_outlined,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                  Text(
                                    'Details',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )),
                      ),
                      // )
                      InkWell(

                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ReviewsDemo(),
                            ),
                          );
                        },
                        // Padding(
                        //   padding: const EdgeInsets.only(top: 8, left: 0.0),
                        child: Container(
                            height: 34,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.pink[300],
                              borderRadius: new BorderRadius.only(
                                bottomLeft: const Radius.circular(5.0),
                                bottomRight: const Radius.circular(5.0),
                                topLeft: const Radius.circular(5.0),
                                topRight: const Radius.circular(5.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 2.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 0.0,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 3.0, right: 5),
                                    child: Icon(
                                      Icons.rate_review,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                  Text(
                                    'Reviews',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ])),
            Padding(
              padding: const EdgeInsets.only(
                  left: 28.0, right: 28, top: 18, bottom: 28),
              child: Center(
                child: Expanded(
                  child: Text(
                    ' Auckland is a large metropolitan city in the North Isl'
                        'and of New Zealand. The most populous urban area in the country and th'
                        'e fifth largest city in Oceania, Auckland has an urban population of about 1,463,0'
                        '00. It is located in the greater Auckland Region—the area governed by Auckland Counc'
                        'il—which includes outlying rural areas and the islands of the Hauraki Gulf, and which '
                        'has a total population of 1,715,600. While Europeans continue to make up the plurality '
                        'of Auckland\'s population, the city became multicultural and cosmopolitan in the late-20th c'
                        'entury, with Asians accounting for 31% of the city\'s population in 2018.',
                    style: GoogleFonts.lato(
                        color: Colors.grey[700],
                        letterSpacing: 0,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 0.0),
              child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.yellow[800],
                    borderRadius: new BorderRadius.only(
                      bottomLeft: const Radius.circular(5.0),
                      bottomRight: const Radius.circular(5.0),
                      topLeft: const Radius.circular(5.0),
                      topRight: const Radius.circular(5.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow[800],
                        blurRadius: 2.0, // soften the shadow
                        spreadRadius: 2.0, //extend the shadow
                        offset: Offset(
                          0, // Move to right 10  horizontally
                          2, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.room_outlined,
                            color: Colors.white, size: 26),
                        InkWell(
                          onTap: (){
                            Uri url = Uri.parse('https://en.wikipedia.org/wiki/Auckland');
                            launchUrl(url);
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4.0, left: 6),
                            child: Text(
                              'Explore',
                              style: GoogleFonts.cinzel(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
