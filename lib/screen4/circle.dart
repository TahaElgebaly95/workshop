import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
   Circle({required this.image, required this.text, required this.text2 ,super.key});
   String? image;
   String? text;
   String? text2;

  //Circle({this.image,this.text,this.text2});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(image??''),
        SizedBox(height:10,),
        Text(text??'',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height:10,),
        Text(text2??'',style: TextStyle(fontSize: 15,color: Colors.grey),),

      ],
    );
  }
}
