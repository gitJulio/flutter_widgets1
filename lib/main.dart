
import 'package:flutter/material.dart';


void main(){

  var app = MaterialApp(
      home:Scaffold(
        appBar:AppBar (
          title: Text("Mi Primera Aplicacion"),  
        ),
        body: Container(
            child: Center(
              child: Text("Hola Universo",
                     style: TextStyle(fontSize: 20.0)),
            )
          ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { print('click');},
          child: Icon(Icons.add),
      ),
    )
  );

  runApp(app);
}