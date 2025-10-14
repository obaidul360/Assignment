import 'package:flutter/material.dart';

class TimerScreenWatch extends StatefulWidget {
  @override
  _TimerScreenWatchState createState() => _TimerScreenWatchState();
}

class _TimerScreenWatchState extends State<TimerScreenWatch> {
  String hour = "00";
  String min = "00";
  String sec = "00";
  String mil = "00";
  bool status = true;

  int c = 0;


  timerFun() async {
    await Future.delayed(Duration(milliseconds: 1));
    setState(() {
      hour = DateTime.now().toString().substring(11, 13);
      min = DateTime.now().toString().substring(14, 16);
      sec = DateTime.now().toString().substring(17, 19);
      mil = DateTime.now().toString().substring(21, 23);
    });
    if (status == true) {
      timerFun();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f6fa),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // App title
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 15),
              color: Colors.white,
              child: const Text(
                "CODERANGON",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff4b4ded),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 1.5,
                ),
              ),
            ),

            const SizedBox(height: 80),

            // Timer card
            Center(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 20,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      "YOUR HIGH-PRECISION TIMER",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(height: 20),

                    // Timer display
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("${hour}", style: TextStyle(color: Colors.blue)),
                        const Text(
                          " : ",
                          style: TextStyle(fontSize: 28, color: Colors.black54),
                        ),
                        Text("${min}", style: TextStyle(color: Colors.teal)),
                        const Text(
                          " : ",
                          style: TextStyle(fontSize: 28, color: Colors.black54),
                        ),
                        Text("${sec}", style: TextStyle(color: Colors.orange)),
                        const Text(
                          " : ",
                          style: TextStyle(fontSize: 28, color: Colors.black54),
                        ),
                        Text("${mil}", style: TextStyle(color: Colors.pink)),
                      ],
                    ),

                    const SizedBox(height: 10),

                    // Labels (Hour, Min, Sec, Ms)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        LabelText(label: "HOUR"),
                        SizedBox(width: 32),
                        LabelText(label: "MIN"),
                        SizedBox(width: 32),
                        LabelText(label: "SEC"),
                        SizedBox(width: 32),
                        LabelText(label: "MS"),
                      ],
                    ),

                    const SizedBox(height: 25),

                    // Buttons
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            status = true;
                            timerFun();
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 10,
                            ),
                            elevation: 5,
                          ),
                          child: const Text(
                            "Start Clock",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {
                            status = false;
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.pinkAccent.shade100,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 10,
                            ),
                            elevation: 5,
                          ),
                          child: const Text(
                            "Stop Clock",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TimeText extends StatelessWidget {
  final String text;
  final Color color;

  const TimeText({required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.bold,
        fontSize: 40,
        letterSpacing: 1.2,
      ),
    );
  }
}

class LabelText extends StatelessWidget {
  final String label;
  const LabelText({required this.label});

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: const TextStyle(
        fontSize: 12,
        color: Colors.grey,
        letterSpacing: 1,
      ),
    );
  }
}
