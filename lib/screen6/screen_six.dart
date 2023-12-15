import 'package:flutter/material.dart';
import 'package:sheet/screen6/data.dart';
import 'package:sheet/screen6/data_of_steps.dart';
import 'package:sheet/screen6/hours.dart';

class Screen_Six extends StatelessWidget {
  const Screen_Six({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff28333F),
        elevation: 0,
        title: Text(
          'History',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        actions: [
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
            width: 10,
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
      ),
      body: ListView(
        shrinkWrap: true,

        children: [
          Container(
            width: double.infinity,
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
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Hours(),
                  SizedBox(
                    height: 10,
                  ),
                  ListView.separated(
                    shrinkWrap: true,

                      physics: NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) =>
                          DataOfSteps(data: post[index]),
                      separatorBuilder: (context, index) => SizedBox(
                            height: 10,
                          ),
                      itemCount: post.length)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
