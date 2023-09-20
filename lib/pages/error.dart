import 'package:flutter/material.dart';

class MyError extends StatelessWidget {
  const MyError({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Opacity(
            opacity: 0.6,
            child: CircleAvatar(
              backgroundImage: AssetImage("images/background.jpg"),
              radius: 100,
              child: Opacity(
                opacity: 1,
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/background.jpg"),
                  radius: 60,
                  child: Text(
                    '!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 64,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Column(
            children: [
              Text(
                'Error',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Invalid Document',
                style: TextStyle(
                  color: Color(0xFF5D5C5C),
                  fontSize: 20,
                  fontFamily: 'Roboto',
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
                          image: AssetImage("images/background.jpg"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
            const  Padding(
               padding:  EdgeInsets.symmetric(
                vertical:18,
               ),
               child:   Column(
                  children: [
                    Center(
                        child: Text(
                          '↺',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
             
                     Center(
                        child: Text(
                          'Retry',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Roboto',
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
                          image: AssetImage("images/img.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0)),
                      ),
                      ),
                   const Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 16,
                        
                      ),
                      child: Center(
                        child: Text(
                          'CLOSE',
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Roboto',
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
