import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: IconButton(
            onPressed: () {
              print('You Clicked Me');
            },
            icon: Icon(
              Icons.alternate_email
            ),
            //label: Text('Mail me'),
            //child: Text('Click Me'),
            color: Colors.amber,
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: (){},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}