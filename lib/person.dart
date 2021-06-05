import 'package:flutter/material.dart';

class ProfilePerson extends StatelessWidget {
  const ProfilePerson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            tooltip: 'Menu Icon',
            onPressed: () {
              Navigator.pop(context);
            },
            color: Colors.black,
          ),
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
        body: SingleChildScrollView(child: Information()),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Information extends StatefulWidget {
  const Information({Key? key}) : super(key: key);

  @override
  _InformationState createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              // color: Colors.red,
              padding: EdgeInsets.all(10),
              child: Image.asset(
                "assets/images/person_icon.png",
                width: 150,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "User",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Text("abc@gmail.com"),
                Container(
                    padding: EdgeInsets.only(top: 20), child: Text("Logout"))
              ],
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Center(
                  child: Text(
                "Account Information",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              )),
            ),
            ListTile(
              title: Text('Full Name'),
              subtitle: Text('Muhammad Ameen'),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              title: Text('Email'),
              subtitle: Text('muhammadameenh1@gmail.com'),
              trailing: Icon(Icons.email),
            ),
            Divider(),
            ListTile(
              title: Text('Phone'),
              subtitle: Text('03122859225'),
              trailing: Icon(Icons.phone),
            ),
            Divider(),
            ListTile(
                title: Text('Address'),
                subtitle: Text('Karachi, Pakistan'),
                trailing: Icon(Icons.location_city)),
            Divider(),
            ListTile(
              title: Text('Gender'),
              subtitle: Text('Male'),
              trailing: Icon(Icons.male),
            ),
            Divider(),
            ListTile(
              title: Text('Date Of Brrth'),
              subtitle: Text('Always 17'),
              trailing: Icon(Icons.date_range),
            ),
            Divider(),
          ],
        )
      ],
    );
  }
}
