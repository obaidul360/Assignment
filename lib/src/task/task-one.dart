import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F5F4),
      appBar: AppBar(
        backgroundColor: Color(0xFFF9F5F4),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back, size: 28, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 10,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Image(
                      image: NetworkImage(
                        "https://the-m-line.com/wp-content/uploads/cignifi_RGB-e1492130782835.png",
                      ),
                      height: 120,
                      width: 150,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Create your Account",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Card(
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Card(
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: "Confirm passowrd",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Card(
                color: Color(0xFF3343FF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Or sign up with",
                style: TextStyle(fontSize: 20, color: Colors.black87),
              ),
              Row(
                spacing: 15,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/google.png"),
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSmIZy2l9jg-PObOmFNlGkrai3gIbR6_hppg&s",
                        ),
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrqdrpQFhY7LSgg_EWYJnuvJJ0KK2ekbM6zA&s",
                        ),
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
