import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Social Me",
          style: TextStyle(
              fontFamily: 'BebasNeue-Regular',
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Picture3.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Center(
          //   child: TextButton(
          //     onPressed: () {
          //       Navigator.pop(context);
          //     },
          //     child: const Text("Go back"),
          //   ),
          // ),
        ],
      ),
    );
  }
}
