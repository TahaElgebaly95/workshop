import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hours extends StatelessWidget {
  const Hours({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15, left: 25, right: 25),
      height: 100,
      width: 350,
      decoration: BoxDecoration(
        color: Color(0xff494d6e),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Image.asset('assets/images/screen6/timer.png'),
              Text(
                '18,3 H',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Time',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
            width: 2,
            child: Divider(
              height: 50,
              color: Colors.grey,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Column(
            children: [
              Image.asset('assets/images/screen6/routing.png'),
              Text(
                '48,7 KM',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Distance',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          Divider(),
          Column(
            children: [
              Image.asset('assets/images/screen6/heart-circle.png'),
              Text(
                '123 BPM',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Herat Beat',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
