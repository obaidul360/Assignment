import 'package:flutter/material.dart';

class CustomDesign extends StatefulWidget {
  const CustomDesign({super.key});

  @override
  State<CustomDesign> createState() => _CustomDesignState();
}

class _CustomDesignState extends State<CustomDesign> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //AppBar Code Start....
        appBar: AppBar(
          leading: Image(image: AssetImage("assets/logo.png"), width: 20),
          title: Row(
            children: [
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Pharma',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    TextSpan(
                      text: 'Mate',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            Stack(
              children: [
                Icon(Icons.notifications_none, size: 30),
                Positioned(
                  top: 5,
                  right: 5,
                  child: CircleAvatar(
                    radius: 5,
                    backgroundColor: Color(0xff105FFE),
                  ),
                ),
              ],
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  // Search Box....
                  child: Card(
                    color: Color(0xffFFFFFF),
                    child: Container(
                      margin: EdgeInsets.all(8),
                      height: 40,
                      width: MediaQuery.of(
                        context,
                      ).size.width, //double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        spacing: 15,
                        children: [
                          Icon(Icons.search, size: 30),
                          Text(
                            "Search..",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //Top Background Image
                Container(
                  margin: EdgeInsets.all(8),
                  alignment: Alignment.centerLeft,
                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xffBDE2FF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Text(
                                "Free shopping for ALL Orders",
                                style: TextStyle(
                                  color: Color(0xff00416E),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                            ),

                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image(
                                image: AssetImage("assets/backimagePNG.PNG"),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 8,
                        left: 15,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 4,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(16),
                          ),

                          child: Text(
                            "Today",
                            style: TextStyle(
                              color: Color(0xff39BB9F),
                              fontWeight: FontWeight.w300,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //Indicator or CircleAvator
                Row(
                  spacing: 4,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius: 7, backgroundColor: Color(0xff2276FF)),
                    CircleAvatar(radius: 7, backgroundColor: Color(0xffB2B3C5)),
                    CircleAvatar(radius: 7, backgroundColor: Color(0xff2276FF)),
                    CircleAvatar(radius: 7, backgroundColor: Color(0xffB2B3C5)),
                  ],
                ),

                // Catagorise and Show All
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Catagorise",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff4F586A),
                        ),
                      ),
                      Text(
                        "SHOW ALL",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff8FBAFF),
                        ),
                      ),
                    ],
                  ),
                ),

                // SingleChildScrollView
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 8,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Heart",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Brain",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 35,
                          child: Text(
                            "Stomach",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Kidney",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xffFFE8C3),
                          radius: 30,
                          child: Text(
                            "Care",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xffA3B4C6),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Popular
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Popular",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff4F586A),
                        ),
                      ),
                      Text(
                        "SHOW ALL",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff8FBAFF),
                        ),
                      ),
                    ],
                  ),
                ),

                // Main Design
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      margin: EdgeInsets.all(8),
                                      elevation: 10,
                                      color: Color(0xffFFFFFF),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoVSNfMqpAn6Mx0_O55X8-UMIhqSloCavMsg&s",
                                              ),
                                            ),
                                            Text(
                                              "Pampers",
                                              style: TextStyle(
                                                color: Color(0xFF1D1B1A),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              "Baby diapers",
                                              style: TextStyle(
                                                color: Color(0xff202B4D),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 19,
                                              ),
                                            ),
                                            Text(
                                              "Size -2 (4-8kg),64pcs",
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFF504947),
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 15,
                                      right: 12,

                                      child: Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
