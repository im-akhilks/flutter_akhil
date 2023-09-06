import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("header app"),
      ),
        body: Center(
          child: Text("nop",
            style: TextStyle(fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.red),),


        ),
        floatingActionButton: FloatingActionButton(
          onPressed: increment(),
          child: Text("click"),
        ),
    ),
  )
  );
}
increment(){

}