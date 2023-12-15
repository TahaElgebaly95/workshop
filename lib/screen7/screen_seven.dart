import 'package:flutter/material.dart';

class ScreenSeven extends StatelessWidget {
  const ScreenSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff28333f),
        elevation: 0,
      ),
      backgroundColor: Color(0xff28333f),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/images/screen7/aaa.png')),
            Text(
              'Verify your mail',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Enter the email asociated with your account\n \t\t we\'ll send email with password to verify',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff2f3c50)),
                  width: 70,
                  height: 70,
                  child: Text('3',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff2f3c50)),
                  width: 70,
                  height: 70,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff2f3c50)),
                  width: 70,
                  height: 70,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff2f3c50)),
                  width: 70,
                  height: 70,
                ),
              ],
            ),
            ElevatedButton(onPressed: () {}, child: Text("Verify Email",style: TextStyle(color: Colors.white)),),
          ],
        ),
      ),
    );
  }
}
