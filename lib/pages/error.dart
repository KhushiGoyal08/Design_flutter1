import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyError extends StatelessWidget {
  const MyError({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Padding(
            padding:  const EdgeInsets.only(
              top: 30
              ),
            child: Opacity(
              opacity: 0.6,
              child: CircleAvatar(
                backgroundImage: const AssetImage("images/background.jpg"),
                radius: 100,
                child: Opacity(
                  opacity: 1,
                  child: CircleAvatar(
                    backgroundImage: const AssetImage("images/background.jpg"),
                    radius: 60,
                    child: Text(
                      '!',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 64,
                        
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
           Column(
            children: [
              Text(
                'Error',
                style: GoogleFonts.roboto(
                  color: Colors.black,
                  fontSize: 40,
                
                  fontWeight: FontWeight.w500,
                ),
              ),
          const     SizedBox(
             height: 10,
              ),
              Text(
                'Invalid Document',
                style: GoogleFonts.roboto(
                  color: const Color(0xFF5D5C5C),
                  fontSize: 20,
                 
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 93,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/Rectangle 44.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
             Padding(
               padding: const  EdgeInsets.symmetric(
                vertical:18,
               ),
               child:   Column(
                  children: [
                  const   Center(
                        child: Image(image: AssetImage("images/Vector.png"),),
                      ),
           const   SizedBox(
              height: 5,
             ),
                     Center(
                        child: Text(
                          'Retry',
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 16,
                           
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                  ],
                ),
             ),
                  ],
                ),
                const SizedBox(
                  height:11,
                ),
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
                      padding:const   EdgeInsets.symmetric(
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
