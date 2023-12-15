import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Skip',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ))
        ],
        elevation: 0,
        backgroundColor: Color(0xff28333f),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Image.asset(
            'assets/images/screen2/sc2.png',
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(20),
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              color: Color(0xff2f3c50),
              borderRadius: BorderRadius.circular(65),
            ),
            child: Column(
              children: [
                Text(
                  'Run',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'learn Ipsum is simply dummy text of the printing and typesetting industry, learn ipsum has been the industry\'s standard dummy text ever since the 1500s',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  height: 15,
                ),
                DotsIndicator(
                    dotsCount: 3,
                    decorator: DotsDecorator(
                      color: Colors.red,
                      size: Size(5, 5),
                    ),
                    position: 1,
                    mainAxisSize: MainAxisSize.min),
                SizedBox(
                  height: 15,
                ),
                Container(width: 150,height: 50,clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
                  child: ElevatedButton(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Next',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.normal),
                        ),
                        Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                          size: 20,
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurpleAccent,
                      elevation: 0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Text('already hace an account? ',style: TextStyle(color: Colors.white,fontSize: 14),),
                TextButton(onPressed: () {}, child: Text('Sign up',style: TextStyle(color: Colors.deepPurple,fontSize: 15,)),)
          ]),
        ],
      ),
    );
  }
}
