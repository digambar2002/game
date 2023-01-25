import 'package:flutter/material.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              InkWell(
                onTap: () => print("hello"),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/game1.png",
                      height: 100,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Numbrix",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () => print("hello"),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/game2.png",
                      height: 100,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Free Block",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () => print("hello"),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/game3.png",
                      height: 100,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Flip-n-Collect",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
