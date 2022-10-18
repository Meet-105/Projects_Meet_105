import 'package:flutter/material.dart';
import 'package:reviews_slider/reviews_slider.dart';

import 'book.dart';


class ReviewsDemo extends StatefulWidget {
  @override
  _ReviewsDemoState createState() => _ReviewsDemoState();
}

class _ReviewsDemoState extends State<ReviewsDemo> {

  int selectedValue2;



  void onChange2(int value) {
    setState(() {
      selectedValue2 = value;
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Reviews"),
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left:18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Quality of our product?',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              SizedBox(height: 20),
              ReviewSlider(
                optionStyle: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
                onChange: onChange2,
                initialValue: 1,
              ),
              Text(selectedValue2.toString(),style: TextStyle(color: Colors.orange)),
            ],
          ),

        ),

      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Submit'),
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BookNow(),
            ),
          );
        },
      ),
    );
  }
}