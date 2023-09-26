import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        const    Padding(
            padding:  EdgeInsets.only(
              top: 30
              ),
            child: CircleAvatar(
              backgroundImage: AssetImage("images/img.png"),
              radius: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/Ellipse 12.png"),
                radius: 60,
                child: Image(
                  image: AssetImage("images/icon_succedd.png",
                  ))
              ),
            ),
          ),
    const   Image(
      image: AssetImage("images/verify.png"),
      ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                 Stack(
                  children: [
                    Container(
                      height: 59,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/Rectangle 41.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0)),
                      ),
                      ),
                    Padding(
                      padding: const  EdgeInsets.symmetric(
                        vertical: 16,
                        
                      ),
                      child: Center(
                        child: Text(
                          'CLOSE',
                          
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 20,
                            
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
              ],
            ),
              ]
          )
      ),
        ]
      )
    );
  }
}