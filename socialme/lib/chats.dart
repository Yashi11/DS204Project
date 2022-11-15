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
              // fontFamily: 'BebasNeue-Regular',
              color: Colors.black,
              fontSize: 39,
              fontWeight: FontWeight.w800),
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
          const Positioned(
            left: 0,
            right: 0,
            bottom: 50,
            child: Padding(
              padding: EdgeInsets.only(top: 200.0, right: 40, left: 40),
              child: Material(
                elevation: 2.0,
                shadowColor: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,

                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    hintText: 'Write a message',

                    hintStyle: TextStyle(
                      color: Colors.black45,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),

                    // border: OutlineInputBorder()
                  ),
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
