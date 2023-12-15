import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff28333f),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'assets/images/screen1/frame_s1.png',
              ),
              Positioned(
                left: 70,
                top: 450,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  width: 265,
                  child: Column(
                    children: [
                      Text(
                        'Running App',
                        style: TextStyle(letterSpacing: 2,
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Run and eran with our app. Some text Example will be here.',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35)),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.deepPurpleAccent,
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            onPressed: () {
                              print('taha');
                            },
                            child: Text(
                              'Get Started',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
