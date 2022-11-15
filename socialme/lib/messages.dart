// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'dart:math';
import 'chats.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomeScreen extends StatelessWidget {
  // int value;

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
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
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {},
        ),
        // actions: <Widget>[
        //   (IconButton(
        //       icon: const Icon(
        //         Icons.menu,
        //       ),
        //       color: Colors.black,
        //       onPressed: () => Scaffold.of(context).openDrawer()))
        // ],
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      endDrawer: const Drawer(),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Picture1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Padding(
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

                  icon: Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Icon(
                      Icons.search,
                      color: Colors.black87,
                      size: 30,
                    ),
                  ),
                  hintText: 'Search for contacts',

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
          const Padding(
            padding: EdgeInsets.only(top: 110.0, left: 20.0),
            child: Text(
              "Messages",
              style: TextStyle(
                  // fontFamily: 'BebasNeue-Regular',
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                  fontSize: 25.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280),
            child: Center(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(35.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {
                            // print("clicked");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: const Text(
                            "Hello world",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(35.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {
                            // print("clicked");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: const Text(
                            "Hello world",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(35.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {
                            // print("clicked");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: const Text(
                            "Hello world",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(35.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {
                            // print("clicked");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: const Text(
                            "Hello world",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(35.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {
                            // print("clicked");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: const Text(
                            "Hello world",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                // ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 50,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: const CircleBorder(),
                padding: EdgeInsets.all(24),
              ),
              child: Transform.rotate(
                angle: -45 * pi / 180,
                child: const Icon(Icons.send_outlined),
              ),
            ),
          )
        ],
      ),
    );
  }
}
