import 'package:flutter/material.dart';

import 'cart.dart';
import 'person.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Technical Ameen",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notification_add_outlined,
                color: Colors.black,
              ),
              iconSize: 30,
              tooltip: 'notification add',
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(child: BuildBody()),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BuildBody extends StatefulWidget {
  @override
  _BuildBodyState createState() => _BuildBodyState();
}

class _BuildBodyState extends State<BuildBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            // Text("History"),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.person_outline),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProfilePerson()));
                  },
                  iconSize: 48,
                ),
                IconButton(
                  icon: Icon(Icons.history_outlined),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HistoryMain()));
                  },
                  iconSize: 48,
                ),
              ],
            ),

            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 1.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.2,
                      color: Colors.black12,
                      child: Row(
                        children: [
                          Image.asset('assets/images/iphone.jpg'),
                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'I Phone 12',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      "5.0 (23 Reviews)",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "20 Pieces  ",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      " \$ 90",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Quantity 1",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 14.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.2,
                      color: Colors.black12,
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset("assets/images/note.png"),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Note 20 Ultra',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      "5.0 (23 Reviews)",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "20 Pieces  ",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      " \$ 90",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Quantity 1",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 14.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.2,
                      color: Colors.black12,
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset("assets/images/mc-air.jpg"),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Macbook Air',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      "5.0 (23 Reviews)",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "20 Pieces  ",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      " \$ 90",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Quantity 1",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 14.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.2,
                      color: Colors.black12,
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset("assets/images/mc-pro.jpg"),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Macbook Pro',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      "5.0 (23 Reviews)",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "20 Pieces  ",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      " \$ 90",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Quantity 1",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 14.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.2,
                      color: Colors.black12,
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset("assets/images/gaming.jpg"),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Gaming Pro Laptop',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      "4.7 (13 Reviews)",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "5 Pieces  ",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      " \$ 190",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Quantity 2",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
