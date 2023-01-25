import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 50),
            child: Column(
              children: [
                SizedBox(
                  height: 500,
                ),
                SizedBox(
                  height: 50,
                  width: 360,
                  child: ElevatedButton(
                    onPressed: (() => Navigator.pushNamed(context, "/games")),
                    child: Text(
                      "Play",
                      style: TextStyle(fontSize: 24),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.cyan,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        )),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 360,
                  child: ElevatedButton(
                    onPressed: (() => print("hello")),
                    child: Text(
                      "Settings",
                      style: TextStyle(fontSize: 24),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        )),
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
