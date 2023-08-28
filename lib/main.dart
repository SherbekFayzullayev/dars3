import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight:Radius.circular(50), 
                  )
                ),
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.all(50),
                

              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft:Radius.circular(50), 
                  )
                ),
                margin: EdgeInsets.fromLTRB(10, 40, 40, 40),
                padding: EdgeInsets.all(50),
                

              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight:Radius.circular(50), 
                  )
                ),
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.all(50),
                

              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft:Radius.circular(50), 
                  )
                ),
                margin: EdgeInsets.fromLTRB(10, 40, 40, 40),
                padding: EdgeInsets.all(50),
                

              )
            ],
           
          ),
          
        ],)
    )
  ));
}