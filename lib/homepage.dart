import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("data"),
        title: Text(
          "Homepage",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          Text('data1'),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.notifications,
            color: Colors.black,
            size: 40,
          ),
        ],
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Ovi Chowdhury",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,
                ),
              ),
             SizedBox(height: 20,),

              Image(
                image: AssetImage('images/Artificial-Intelligence.jpg'),
              ),
            ],
          ),
      ),
    );
  }
}
