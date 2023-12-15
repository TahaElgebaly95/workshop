import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShareCon extends StatelessWidget {
  const ShareCon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff82AFFF),
            Color(0xffF14985),
          ],
        ),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Share & Get',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      'Get 2x point for every steps, only valid today',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      )),
                  SizedBox(height: 10,),
                  Container(height:30,width: 90,clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: ElevatedButton(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff8082bf)),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.share,
                              color: Colors.grey.shade300,
                              size: 16),
                          Text(
                            " Share",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey.shade300),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: Image.asset(
                  'assets/images/screen4/Group 237713.png')),
        ],
      ),
    );
  }
}
