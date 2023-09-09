import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
          Icon(Icons.settings)
        ],
        centerTitle: true,
        title: Text("Flutter _Fisrt App"),
        backgroundColor: Color.fromARGB(255, 250, 221, 140),
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
          size: 25,
        ),
      ),
      body: Container(
        // width: 200,
        // height: 50,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 221, 98, 98),
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                  color: Color.fromARGB(255, 241, 145, 145),
                  blurRadius: 4,
                  offset: Offset(5, 5)),
              BoxShadow(
                  color: const Color.fromARGB(255, 252, 216, 216),
                  blurRadius: 4,
                  offset: Offset(-5, -5))
            ]),

        margin: EdgeInsets.only(top: 50, left: 100),
        child: Text(
          "Hello World",
          style: TextStyle(
              color: Color.fromARGB(255, 241, 241, 243),
              fontSize: 50,
              wordSpacing: 8,
              letterSpacing: 3,
              fontWeight: FontWeight.bold,
              fontFamily: "fontt"),
        ),
      ),
    ),
  ));
}
