import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Myuploads extends StatelessWidget {
  const Myuploads({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFFB8B8B8),
      body: Column(
        
        children: [
          const Padding(
           padding: EdgeInsets.symmetric(
            horizontal: 116,
            vertical: 144,
           ),
            child: Text(
              'File Upload ',
              style: TextStyle(
                color: Color(0xFF1C1C1C),
                fontSize: 24,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                height: 0.03,
                letterSpacing: -0.50,
              ),
            ),
          ),
          const CircleAvatar(
            radius: 40,
          ),
          const SizedBox(
            height: 28,
          ),
          const Text(
            'Click from your camera',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              height: 0.07,
            ),
          ),
          const SizedBox(
            height: 20
          ),
      SvgPicture.asset("images/Vector.svg"),
        ],
      ),
    );
  }
}
