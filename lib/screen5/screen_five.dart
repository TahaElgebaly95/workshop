import 'package:flutter/material.dart';
import 'package:sheet/screen4/circle.dart';

class ScreenFive extends StatelessWidget {
   ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        actions: [
          Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 16,
                right: 3,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 5,
                ),
              ),
              Icon(Icons.mail_outline),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
        ],
        elevation: 0,
        backgroundColor: Color(0xff28333f),
        title: Text(
          'History',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(12),
        children: [
          Container(alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xff494d6d),
                borderRadius: BorderRadius.circular(20)),
            width: double.infinity,
            height: 130,
            child: Row(
              children: [

            AlertDialog(backgroundColor: Colors.greenAccent,title: Text('\lskdnj')
            ,elevation: 100,content: Text('kkasjfjs'),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
