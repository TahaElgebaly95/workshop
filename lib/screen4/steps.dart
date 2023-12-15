import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Steps extends StatelessWidget {
  const Steps({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(margin: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Color(0xff7063c8),borderRadius: BorderRadius.circular(20)
            ),
            height: 130,
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('53,524',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35)),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/screen4/footprint.png'),
                    Text('  Steps',style: TextStyle(color: Colors.grey.shade400,fontSize: 14),)
                  ],
                ),
              ],
            ),
          ),
        ),

        Expanded(
          child: Container(margin: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Color(0xff7063c8),borderRadius: BorderRadius.circular(20),
            ),
            height: 130,
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('1000',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35)),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/screen4/eran.png'),
                    Text('  Eraned Points',style: TextStyle(color: Colors.grey.shade400,fontSize: 14),)
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
