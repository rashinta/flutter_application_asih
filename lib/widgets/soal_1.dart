import 'package:flutter/material.dart';

class soal_1 extends StatelessWidget {
  const soal_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Rashintaaa"),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert),
            )
          ],
        ),
        body: Center(
          child: Text(
            "Hello Rashinta",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
