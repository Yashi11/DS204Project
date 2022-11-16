import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            actions: <Widget>[
              IconButton(
                color: Colors.black,
                icon: const Icon(Icons.add_alert_rounded),
                onPressed: () {},
              ),
            ],
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(
              'SocialMe',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.black,
            child: Transform.rotate(
              angle: -45 * 3.14 / 180,
              child: Icon(Icons.send_outlined),
            ), //icon inside button
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomAppBar(
            color: Colors.white,
            shape: CircularNotchedRectangle(), //shape of notch
            notchMargin:
                5, //notche margin between floating button and bottom appbar
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.home_outlined,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.message_outlined,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70),
                  child: IconButton(
                    icon: Icon(
                      Icons.diamond_outlined,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.person_pin,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          body: Stack(
            children: <Widget>[
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/riches.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 60, left: 25, right: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'My Riches',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        SizedBox(width: 165),
                        Text(
                          '50',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          child: Image(
                            image: AssetImage('images/diamond.png'),
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://helostatus.com/wp-content/uploads/2021/09/2021-profile-WhatsApp-hd.jpg')),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Juvaraj',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Recived 50 diamonds'),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://helostatus.com/wp-content/uploads/2021/09/2021-profile-WhatsApp-hd.jpg')),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Amit',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Recived 50 diamonds'),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://helostatus.com/wp-content/uploads/2021/09/2021-profile-WhatsApp-hd.jpg')),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Pavan',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Recived 50 diamonds'),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://helostatus.com/wp-content/uploads/2021/09/2021-profile-WhatsApp-hd.jpg')),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Yashi',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Recived 50 diamonds'),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://helostatus.com/wp-content/uploads/2021/09/2021-profile-WhatsApp-hd.jpg')),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Bhanu',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text('Recived 50 diamonds'),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
