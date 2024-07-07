import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_circle_left_outlined),

            title:
            const Text(
              'HOSSAM FATHI',
              style: TextStyle(fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,)
              ,),
            centerTitle: true,
            actions: [

              Icon(Icons.mobile_friendly),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.arrow_circle_left_outlined),
              SizedBox(
                width: 20,
              )
            ],
          ),
          body:
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('HOSSAM Fathi',
                style: TextStyle(fontSize: 25,
                  backgroundColor: Color.fromARGB(222, 222, 125, 11),
                ),)
            ],
          )

      ),
    );
  }

}
