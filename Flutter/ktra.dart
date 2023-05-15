import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State< MyApp>{
  @override
  Widget build( BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar( 
          actions: [
              IconButton(
                icon: const Icon(Icons.notifications, color: Colors.black),
                onPressed: () {},
              ),
            ],
          backgroundColor: Colors.white,
          title: Text( 'Add to cart'),
          titleTextStyle: TextStyle( fontSize:  24, color: Colors.black)
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 25, left: 15, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Image.network(
                        'https://picsum.photos/250?image=9',
                        height: MediaQuery.of(context).size.height / 1.7,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: Row(children: [
                            Text(
                              "Pink Donut",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    size: 20,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    size: 20,
                                  ),
                                ),
                                SizedBox(width: 8,),
                                Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.orange
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Add to cart",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          
        )
      ),
    );
  }
}
