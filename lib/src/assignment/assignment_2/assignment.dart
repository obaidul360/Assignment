import 'package:flutter/material.dart';

class AssignmentTow extends StatefulWidget {
  const AssignmentTow({super.key});

  @override
  State<AssignmentTow> createState() => _AssignmentTowState();
}

class _AssignmentTowState extends State<AssignmentTow> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFC7BAB7),
          title: Text(
            "Assignment-02",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // First Row code "i am a Text" show in Display.
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF669ADF),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(22),
                          bottomLeft: Radius.circular(22),
                          topLeft: Radius.circular(22),
                          topRight: Radius.circular(22),
                        ),
                      ),
                      child: Text(
                        "I am a Text",
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 08),
              // Next Row Code "Hello Text show in display.
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.green, width: 5),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(55),
                        ),
                      ),
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF9447B7),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8),
              //Material Widget Code
              Container(
                alignment: Alignment.center,
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  border: Border.all(color: Color(0xFFB54229), width: 4),
                ),
                child: Text(
                  "Material Widget",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black87,
                  ),
                ),
              ),
              SizedBox(height: 8),
              // Card Code.
              Text(
                " Assignment With Extra Practice.",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 90,
                        color: Colors.white,
                        child: Text(
                          "I'm Card",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Card(
                      elevation: 10,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 90,
                        color: Colors.white,
                        child: Text(
                          "I'm Card",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Card(
                      elevation: 10,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 90,
                        color: Colors.white,
                        child: Text(
                          "I'm Card",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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
