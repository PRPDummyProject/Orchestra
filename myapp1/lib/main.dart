import 'package:flutter/material.dart';

void main() =>runApp( MaterialApp( home: Home()));

  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar:  AppBar(
          title: const Text('My App'),
          backgroundColor: Colors.deepOrange[900],
          centerTitle: true,
          ),
        body: const Center(

           ),

        backgroundColor: Colors.blueGrey.shade200,
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
           onPressed: () {},
          backgroundColor: Colors.red[400],
        ),
      );
    }
  }
  



