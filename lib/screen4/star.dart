import 'package:flutter/cupertino.dart';

class TestStar extends StatelessWidget {
  const TestStar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
      Image.asset('assets/images/screen4/Vector (2).png'),
      Positioned(left: 5,top: 3,
          child: Image.asset('assets/images/screen4/star.png')),
    ]);
  }
}
