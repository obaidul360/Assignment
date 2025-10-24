import 'package:flutter/material.dart';

class TaskTow extends StatefulWidget {
  const TaskTow({super.key});

  @override
  State<TaskTow> createState() => _TaskTowState();
}

class _TaskTowState extends State<TaskTow> {
  bool isActive = true;
  bool isHide =true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Container(
              alignment: Alignment.bottomLeft,
              child: Icon(
                Icons.arrow_back_ios_new_sharp,
                color: Colors.black,
                size: 28,
              ),
            ),
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Let's get started!"),
              Text(
                "Create your new account",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 15,
            children: [
              Image(
                image: AssetImage("assets/regista.png"),
                width: 150,
                height: 70,
              ),
              Container(
                height: 55,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.blue),
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    labelText: "Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Container(
                height: 55,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.blue),
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Container(
                height: 55,
                child: TextField(
                  obscureText: isActive,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.blue),
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          isActive=!isActive;
                        });
                      },
                      icon: isActive? Icon(Icons.visibility_off_sharp): Icon(Icons.visibility),
                    ),
                    labelText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Container(
                height: 55,
                child: TextField(
                  obscureText: isHide,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.blue),
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          isHide = !isHide;
                        });
                      },
                      icon: isHide? Icon(Icons.visibility_off_sharp): Icon(Icons.visibility),
                    ),
                    labelText: "Confirm Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Text(
                "By creating an account or Continue with Google. you agree to \n \t \t \t \t \t \t \t our terms and Conditions and private policy ",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400,color: Colors.black,),
              ),
              Card(
                color: Color(0xFF333444),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Create account",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black45, width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage("assets/google.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "Continue with Google",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Already have an account? Sign In.",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
