import 'package:flutter/material.dart';

class Screen_three extends StatelessWidget {
  const Screen_three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff28333f),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Image.asset('assets/images/screen3/three.png'),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Log In',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                style: TextStyle(color: Colors.white),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: .2)),
                  hintText: 'Gebaly@gmail.com',
                  hintStyle: TextStyle(color: Colors.white),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff574eab),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                style: TextStyle(color: Colors.white),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.deepPurpleAccent,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: .5)),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff574eab),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.check_box,
                    color: Colors.deepPurpleAccent,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                      child: Text('Remember Me',
                          style: TextStyle(color: Colors.white, fontSize: 14))),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password?',
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      ))
                ],
              ),
              Container(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                width: double.infinity,
                height: 50,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                child: ElevatedButton(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurpleAccent,
                  ),
                  onPressed: () {},
                  child: Text('Log In',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      )),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                        indent: 10,
                        endIndent: 20),
                  ),
                  Text(
                    'Or continue with',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Expanded(
                    child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                        indent: 20,
                        endIndent: 10),
                  ),
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset('assets/images/screen3/Rectangle 956.png'),
                        Image.asset('assets/images/screen3/Google-logo.png')
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset('assets/images/screen3/Rectangle 956.png'),
                        CircleAvatar(radius: 22,backgroundColor: Colors.transparent,
                            child: Image.asset('assets/images/screen3/facebook.png'))
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset('assets/images/screen3/Rectangle 956.png'),
                        Image.asset('assets/images/screen3/Vector (1).png')
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Remember Me',
                      style: TextStyle(color: Colors.white, fontSize: 14)),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password?',
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      ))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
