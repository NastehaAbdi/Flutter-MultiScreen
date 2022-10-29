import 'package:flutter/material.dart';
import './second.dart';

class firstScreen extends StatelessWidget {
  const firstScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.symmetric(horizontal: 35),
        child: Column(children: [
        
          Image.asset("images/j.jpg"),
          Text('Nasteha Abdihakim Ali',
      style:TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20),
        ),

          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const secondScreen(
                              name: "Nasteha Abdihakim Ali",
                            )));
              },
              child: Text("Go to second screen"))
        ]),
      ),
    );
  }
}
