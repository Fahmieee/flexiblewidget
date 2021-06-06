import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Hi!")
        ),
        body: Column(
          children: [
            Flexible( flex: 1, child:
            Row(
              children: [
                Flexible( flex: 2, child:
                Container(color: Colors.red,),),
                Flexible( flex: 2, child:
                Container(color: Colors.yellow,),),
                Flexible( flex: 2, child:
                Container(color: Colors.green,),),
              ],),),
            Flexible( flex: 2, child:
            Container(color: Colors.blue,),),
            Flexible( flex: 3, child:
              Container(color: Colors.green,),),
          ],
        ),
      ),
    );
  }
}



