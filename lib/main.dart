import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Barras Coloridas")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.yellow,
              height: 50,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Colors.red,
              height: 50,
              width: 200,
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Colors.green,
              height: 50,
              width: 300,
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Colors.blue,
              height: 50,
              width: 400,
            ),
          ],
        ),
      ),
    );
  }
}
