import 'package:flutter/material.dart';

class secondScreen extends StatelessWidget {
  const secondScreen({Key? key, required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
        elevation: 18,
      ),
      body: Column(
        children: [
          Image.asset("images/j.jpg"),
          SizedBox(
            height: 10,
          ),
          Text(
            "${name}",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.normal),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ),
        ],
      ),
    );
  }
}
