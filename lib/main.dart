// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello world"),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 130,
                    color: Colors.blueAccent,
                    child: Center(child: Text("Row-1")),
                   
                    
                    

                  ),
                  SizedBox(width:130),
                  Container(
                    height:130,
                    width: 130,
                    color:Colors.amber,
                    child:Icon(Icons.star),
                    // child:Text("Row-2"),
                   
                  ),
                ]
              ),
               SizedBox(width:130),
              Row(
                
                children: [
                  SizedBox(width:120),
                  Container(
                    color: Colors.black,
                    width: 150,
                    height:150,
                     child: Center(
                        child: CircleAvatar(
                         backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                                                 ), 


                      ),
                    
                  )
                ],
              ),
              
              Row(
                children: [
                
                  Container(
                    height: 130,
                    width: 130,
                    color: Colors.purple,
                    child:Icon(Icons.ac_unit_outlined),
                    ),
                   SizedBox(width:130),
                    Container(
                      
                      height: 130,
                      width: 130,
                      color: Colors.blueGrey,
                      child:Icon(Icons.ac_unit_outlined),
                    )
                ],
              )
            ],
            
          ),
        )
      ),
    );
     
    
      

  }
}