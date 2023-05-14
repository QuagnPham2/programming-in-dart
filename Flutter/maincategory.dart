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
                icon: const Icon(Icons.search, color: Colors.black),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.favorite, color: Color.fromARGB(255, 11, 212, 192)),
                onPressed: () {
                },
              ),
              IconButton(
                icon: const Icon(Icons.shopping_cart, color: Color.fromARGB(255, 14, 85, 27)),
                onPressed: () {
                },
              ),
            ],
          backgroundColor: Colors.white,
          title: Text( 'Categories'),
          titleTextStyle: TextStyle( fontSize:  24, color: Colors.black)
        ),
        body:  
        GridView.count( 
          padding: EdgeInsets.all(10),
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          crossAxisCount: 2,
          childAspectRatio: 2/1.5,
          
          children: <Widget>[
              
              Container(
                
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 130, 231, 223),
                  borderRadius: BorderRadius.circular( 14)
                ),
              child: Column(
                
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( 'Computer',
                      style: TextStyle(
                        color: Color.fromARGB(255, 7, 226, 160),
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),

              Container(
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all( 3),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 142, 226, 7),
                  borderRadius:  BorderRadius.circular( 14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( 'Technology',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),

              Container(
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all( 3),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 223, 4, 70),
                  borderRadius:  BorderRadius.circular( 14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( 'Electronic',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),

              Container(
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all( 3),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 9, 196, 234),
                  borderRadius:  BorderRadius.circular( 14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( 'Laptop',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),

              Container(
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all( 3),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 38, 2, 167),
                  borderRadius:  BorderRadius.circular( 14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( 'Internet',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),

              Container(
                width: 100,
                height: 100,
                //padding: const EdgeInsets.all( 3),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 226, 3, 3),
                  borderRadius:  BorderRadius.circular( 14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const[
                    Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/250?image=9'),
                          radius: 50,
                    )
                    ),
                    Text( '4.0',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),)
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      
 
    
  }
}
