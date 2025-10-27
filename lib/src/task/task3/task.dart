import 'package:flutter/material.dart';

class TaskThree extends StatefulWidget {
  const TaskThree({super.key});

  @override
  State<TaskThree> createState() => _TaskThreeState();
}

class _TaskThreeState extends State<TaskThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD0C6D8),
      appBar: AppBar(
        backgroundColor: Color(0xFFBC96D8), //0xFFBC96D8),0xFFA782C2 0xFFAA99B7 0xFFBC96D8
        centerTitle: true,
        //toolbarHeight: 100,
        leading: Icon(
          Icons.arrow_back_rounded,
          size: 25,
          color: Colors.black54,
        ),
        title: Text(
          "My Profile",
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          Icon(Icons.settings, size: 25, color: Colors.black54),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              //color: Color(0xFFA782C2),
              color: Color(0xFFBC96D8),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
            child: Row(
              spacing: 10,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    CircleAvatar(
                      radius: 50,
                     // backgroundImage: AssetImage("assets/profile.jpeg"),
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCIyTZVXyb90oYHRiiX6YkNUc0CnzGwWjI3Q&s",
                      ),
                    ),
                    Positioned(
                      bottom: -10,
                      right: 7,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 18,
                        child: Icon(Icons.camera_enhance_outlined, size: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Charlotte King",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text("@gmail.com", style: TextStyle(fontSize: 16)),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Card(
                          color: Color(0xFF766AC9),
                          child: SizedBox(
                            height: 40,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Edit Profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.favorite_border, size: 28),
                  title: Text("Favorites"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.archive_outlined, size: 28),
                  title: Text("Download"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Divider(height: 8, color: Colors.grey),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.language_outlined, size: 28),
                  title: Text("Language"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.subscriptions_outlined, size: 28),
                  title: Text("Subscription"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.delete_rounded, size: 28),
                  title: Text("Delete"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Divider(height: 8, color: Colors.grey),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(Icons.history, size: 28),
                  title: Text("Clear history"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 24),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Icon(
                    Icons.login_outlined,
                    size: 28,
                    color: Colors.red,
                  ),
                  title: Text("Log Out"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 25),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
