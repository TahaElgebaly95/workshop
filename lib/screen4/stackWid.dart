import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:sheet/screen4/star.dart';
import 'package:sheet/screen4/steps.dart';

import 'football.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.topLeft,
      children: [
        Container(
          height: 400,
          decoration: BoxDecoration(
            color: Color(0xff5d50b7),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    '14.000/',
                    style: TextStyle(
                      color: Colors.grey.shade400,
                    ),
                  ),
                  Text(
                    '15.000 ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Text(
                    ' steps',
                    style: TextStyle(
                      color: Colors.grey.shade400,
                    ),
                  ),
                  Spacer(),
                  Text(
                    ' Level 5',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  TestStar(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: LinearPercentIndicator(
                width: 330,
                percent: .75,
                backgroundColor: Colors.white,
                animation: true,
                lineHeight: 10,
                restartAnimation: true,
                barRadius: Radius.circular(15),
                linearGradient: LinearGradient(
                  colors: <Color>[
                    Color(0xffB96FFF),
                    Color(0xff55CB74),
                  ],
                ),
              ),
            ),
            FootBall(),
            SizedBox(
              height: 15,
            ),
            Steps(),
          ],
        ),
      ],
    );
  }
}
