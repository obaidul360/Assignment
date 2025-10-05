import 'package:flutter/material.dart';

class AssignmentThree extends StatefulWidget {
  const AssignmentThree({super.key});

  @override
  State<AssignmentThree> createState() => _AssignmentThreeState();
}

class _AssignmentThreeState extends State<AssignmentThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: Text(
          "Assignment-3",
          style: TextStyle(
            fontSize: 22,
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        spacing: 8,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            height: 100,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                Container(
                  // margin: EdgeInsets.all(8),
                  width: 120,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3),
                    image: DecorationImage(
                      image: AssetImage("assets/coder.jpg"),
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                    Text("Coder Angoan"),
                    Text("Class No: 3 Colum & Row"),
                    Text("Start a batch: 10-Sep-2025"),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Container(
            padding: EdgeInsets.all(8),
            height: 100,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                Container(
                  // margin: EdgeInsets.all(8),
                  width: 120,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://www.edigitalagency.com.au/wp-content/uploads/iPhone-logo-black-PNG.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                    Text(
                      "iPhone",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurpleAccent,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "Brand",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 14,
                      ),
                    ),
                    Row(
                      spacing: 2,
                      children: [
                        Icon(Icons.download,size: 18,color: Colors.green,),
                        Text(
                          "Download",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            color: Colors.white,
            height: 100,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  width: 120,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGReVOtCUWNARYamWZ6A-NJD-ilErcm_dW_A&s",
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 8,
                    children: [
                      Text("Doctor Name: Md. Kayes Midha"),
                      Row(
                        spacing: 5,
                        children: [
                          Icon(
                            Icons.star_border_purple500_outlined,
                            size: 18,
                            color: Colors.orange,
                          ),
                          Text("4.5M"),
                        ],
                      ),
                      Text("data"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
