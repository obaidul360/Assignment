import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TaskTwo extends StatefulWidget {
  const TaskTwo({super.key});

  @override
  State<TaskTwo> createState() => _TaskTwoState();
}

class _TaskTwoState extends State<TaskTwo> {
  bool Sunday = false;
  bool Monday = false;
  bool Tuesday = false;
  bool Wednesday = false;
  bool Thursday = false;
  bool Friday = false;
  bool Saturday = false;
  List<String> tecnology = ["CSE", "ET", "PT", "MT", "CT", "General"];
  String? _itemsSelected;
  String? gender;
  bool move = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "Grouped Buttons Example",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
              child: Text(
                "Basic CheckBoxGroup",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            CheckboxListTile(
              value: Sunday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              controlAffinity: ListTileControlAffinity.leading,
              title: Text(
                "Sunday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Sunday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Monday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              title: Text(
                "Monday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Monday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Tuesday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              controlAffinity: ListTileControlAffinity.leading,
              title: Text(
                "Tuesday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Tuesday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Wednesday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              title: Text(
                "Wednesday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Wednesday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Thursday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              controlAffinity: ListTileControlAffinity.leading,
              title: Text(
                "Thursday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Thursday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Friday,
              title: Text(
                "Friday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Friday = value!;
                });
              },
            ),
            CheckboxListTile(
              value: Saturday,
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              controlAffinity: ListTileControlAffinity
                  .leading, // This Property work Icons leading.
              title: Text(
                "Saturday",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              activeColor: Colors.blue,
              onChanged: (bool? value) {
                setState(() {
                  Saturday = value!;
                });
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
              child: Text("Select Gender", style: TextStyle(fontSize: 20)),
            ),
            ListTile(
              title: Text(
                "Female",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              leading: Radio<String>(
                activeColor: Colors.blue,
                value: "Female",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text(
                "Male",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              leading: Radio<String>(
                activeColor: Colors.blue,
                value: "Male",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text(
                "Transgender",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              visualDensity: VisualDensity(
                horizontal: 0,
                vertical: -4,
              ), // ← space কমাবে
              dense: true,
              leading: Radio<String>(
                activeColor: Colors.blue,
                value: "Transgender",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Gap(2),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Switch", style: TextStyle(fontSize: 20)),
            ),
            Container(
              margin: EdgeInsets.only(left: 12, right: 50),
              child: Row(
                spacing: 20,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  move
                      ? TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.highlight,
                            size: 30,
                            color: Colors.blue,
                          ),
                          label: Text(
                            "Light",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        )
                      : Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Text(
                            "OFF",
                            style: TextStyle(fontSize: 20, color: Colors.black,),
                          ),
                      ),
                  Switch(
                    value: move,
                    onChanged: (light) {
                      setState(() {
                        move = light;
                      });
                    },
                    activeTrackColor: Colors.blue,
                  ),

                ],
              ),
            ),
            Gap(2),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text("DropDown", style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: DropdownButton<String>(
                value: _itemsSelected,
                hint: Text(
                  "Tecnology",
                  style: TextStyle(fontSize: 18),
                ), // Default লেখা
                icon: Icon(Icons.arrow_drop_down), // নিচের তীর চিহ্ন
                isExpanded: false, // পুরো প্রস্থ ব্যবহার করবে
                items: tecnology.map((String item) {
                  return DropdownMenuItem<String>(
                    value: item,
                    child: Text(item),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    _itemsSelected = newValue; // নির্বাচিত মান পরিবর্তন
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
