import 'package:flutter/material.dart';

class AssignmentSix extends StatefulWidget {
  const AssignmentSix({super.key});

  @override
  State<AssignmentSix> createState() => _AssignmentSixState();
}

class _AssignmentSixState extends State<AssignmentSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        centerTitle: true,
        title: Text(
          "Create Account",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.more_vert, size: 30), SizedBox(width: 10)],
      ),
      // Drawer
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/obaidul.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Md. Obaidul Islam",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "obdcse360@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Divider(height: 4, color: Colors.black45),
            Column(
              children: [
                ListTile(
                  title: Text(
                    "Profile",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.person, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "Setting",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.settings, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "Service",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.wheelchair_pickup_sharp, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    "About",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(Icons.developer_board_outlined, size: 22),

                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xffFFFFFF),//0xffFFFFFF  0xFFEFEFEF
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          spacing: 5,
          children: [
            // ImagePart
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                image: DecorationImage(
                  image: AssetImage("assets/coder.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Text(
              "Create Your Account",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
                color: Colors.black,
              ),
            ),
            //Form Part
            Card(
              elevation: 10,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF564C4A), width: 1),
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadiusGeometry.circular(12),
                ),
                child: Row(
                  spacing: 15,
                  children: [
                    Icon(Icons.person, size: 22, color: Color(0xFF564C4A)),
                    Text(
                      "Full Name",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF564C4A),
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF564C4A), width: 1),
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadiusGeometry.circular(12),
                ),
                child: Row(
                  spacing: 15,
                  children: [
                    Icon(Icons.call, size: 20, color: Color(0xFF564C4A)),
                    Text(
                      "Phone Number",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF564C4A),
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF564C4A), width: 1),
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadiusGeometry.circular(12),
                ),
                child: Row(
                  spacing: 15,
                  children: [
                    Icon(Icons.lock, size: 22, color: Color(0xFF564C4A)),
                    Text(
                      "Confirm Password",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF564C4A),
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //ElevatedButton
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.blue),
                foregroundColor: WidgetStateProperty.all(Colors.white),
                padding: WidgetStateProperty.all(
                  EdgeInsets.symmetric(horizontal: 60, vertical: 8),
                ),
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8), // কোণ গোল করা
                  ),
                ),
              ),
              child: Text(
                "SIGN UP",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            //TextButton
            TextButton(
              onPressed: () {},
              child: Text(
                "Already have an accunt? Log In",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF564C4A),
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
