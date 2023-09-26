import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Myuploads extends StatelessWidget {
  const Myuploads({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
         backgroundColor: const Color(0xFFEFEFEF),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'File Upload ',
                      style:GoogleFonts.raleway(
                        color: const Color(0xFF1C1C1C),
                        fontSize: 24,
                        
                        fontWeight: FontWeight.w700,
                        height: 0.03,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                const   SizedBox(
                    width: 20,
                  ),
                const   Icon(
                    Icons.cloud_upload_outlined,
                    color: Color.fromARGB(255, 242, 181, 91),
                    size: 40,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                DottedBorder(
                color:const Color(0xFFB8B8B8),
              strokeWidth: 3, 
              dashPattern: const  [14,6], 
              borderType: BorderType.Circle,

                  child: Container(
                    width: 250,
                    height: 248,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        // side: const BorderSide(
                        
                        //   width: 2,
                        //   strokeAlign: BorderSide.strokeAlignOutside,
                        //   color:    Color(0xFFB8B8B8),
                        // ),
                        borderRadius: BorderRadius.circular(280),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
               Text(
                  'Click from your camera',
                  style:GoogleFonts.raleway(
                    color: Colors.black,
                    fontSize: 16,
                    
                    fontWeight: FontWeight.w700,
                    height: 0.07,
                  ),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage("images/camera.png"),
              ),
            ),
          ],
        ));
  }
}


