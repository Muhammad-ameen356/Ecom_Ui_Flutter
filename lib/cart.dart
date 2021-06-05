import 'package:flutter/material.dart';

class HistoryMain extends StatelessWidget {
  const HistoryMain({Key? key}) : super(key: key);

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
        body: SingleChildScrollView(child: History()),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(3.0),
                  ),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey),
                hintText: "Username",
                fillColor: Colors.grey.shade200,
                focusColor: Colors.red,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2.0),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.black,
                ),
              ),
            )),
        Container(
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "History",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/iphone.jpg'),
                ),
                title: Text('I phone 12',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/note.png'),
                ),
                title: Text('Note 20 Ultra',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/mc-air.jpg'),
                ),
                title: Text('MackBook Air',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/mc-pro.jpg'),
                ),
                title: Text('Mackook Pro',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/gaming.jpg'),
                ),
                title: Text('Gaming PC',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://thumbs.dreamstime.com/b/close-up-laptop-keyboard-backlight-blue-backlit-177498058.jpg'),
                ),
                title: Text('BackLit Keyboard',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnJbHfCt9vc48wmEJkjbD4ipYpIqH_sSwZiaHvWuEd192yv5DbzO0wKc4kHoMLuvZhbr0&usqp=CAU'),
                ),
                title: Text('Mercedes',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/474x/19/10/1e/19101eb5bc33042ba2f23ad55c16588c.jpg'),
                ),
                title: Text('Mutton',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.ytimg.com/vi/sgliNnCmQL0/maxresdefault.jpg'),
                ),
                title: Text('Roadster',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.royalenfield.com/content/dam/royal-enfield/usa/home/tout/himalayan-adventure.jpg'),
                ),
                title: Text('Royal Field',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
            ],
          ),
        ),
      ],
    );
  }
}
