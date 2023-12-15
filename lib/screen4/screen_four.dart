import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:sheet/screen4/share_container.dart';
import 'package:sheet/screen4/stackWid.dart';
import 'package:sheet/screen4/steps.dart';
import 'package:sheet/screen4/star.dart';

import 'football.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff5d50b7),
        title: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 20,
              backgroundImage:
                  Image.asset('assets/images/screen4/taha.jpg').image,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello!',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                ),
                Text(
                  'Daniela',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
        actions: [
          Icon(Icons.mail_rounded),
          SizedBox(
            width: 15,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Icon(Icons.mail_outline),
              Positioned(
                  right: .5,
                  top: 16,
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 6,
                  ))
            ],
          ),
          SizedBox(
            width: 15,
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xff28333f),
              Color(0xff45364a),
            ],
          ),
        ),
        child: ListView(
          shrinkWrap: true,
          children: [
            StackWidget(),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  ShareCon(),

                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text('History',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          )),
                      Spacer(),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(
                              color: Colors.deepPurple.shade400, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  Image.asset('assets/images/screen4/History Card.png'),
                  Image.asset('assets/images/screen4/History Card (1).png'),
                ],
              ),
            ),

            // Container(
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(55),
            //       color: Colors.transparent),
            //   height: 250,
            //   width: double.infinity,
            // ),
          ],
        ),
      ),
    );
  }
}
