import 'package:flutter/material.dart';

void main()   {
  
  runApp(MyApp()); 
  } 

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(appBar: AppBar(
       title: Center(child: const Text('The title of my App'))
       ),
       body: Column(children: [
         Text('The Question'),
         RaisedButton(onPressed: null,child: Text('Answer 1')),
         RaisedButton(onPressed: null,child: Text('Answer 2')),
         RaisedButton(onPressed: null,child: Text('Answer 3')),
         RaisedButton(onPressed: null,child: Text('Answer 4')), 
       ],
       )));
  }
}
