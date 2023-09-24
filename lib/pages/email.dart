import 'package:flutter/material.dart';

class RegisterEmail extends StatefulWidget {
  const RegisterEmail({super.key});

  @override
  State<RegisterEmail> createState() => _RegisterEmailState();
}

class _RegisterEmailState extends State<RegisterEmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              const Row(
                children: [
                  Spacer(),
                  Image(
                    image: AssetImage("images/Ellipse 6.png"),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41,
                left: 17,
                right: 17,),
                child: Container(
                
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("images/background.jpg"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Padding(
                    padding:  EdgeInsets.only(
                      top: 33.91,
                    left: 33.91,
                    right: 28.26,
                    bottom: 28.26),
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Opacity(
                              opacity: 0.54,
                              child: Text(
                                'Resigter New User',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Image(
                              image: AssetImage("images/mastercard_logo.png"),
                            ),
                          ],
                        ),
                        Text(
                          'Devon Timberlake',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 77.26,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Opacity(
                                opacity: 0.90,
                                child: Text(
                                  '*****************',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                              Text(
                                '12/24',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const Image(
                image: AssetImage("images/Ellipse 5.png"),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Image.asset("images/Register.png"),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 10,
              left: 24,
            ),
            child: Text(
              'Sign to your account',
              style: TextStyle(
                color: Color(0xFF1E1D1D),
                fontSize: 16,
                fontFamily: 'Karla',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 35, left: 24, bottom: 10),
            child: Text(
              'EMAIL',
              style: TextStyle(
                color: Color(0xFF1E1D1D),
                fontSize: 16,
                fontFamily: 'Karla',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: SingleChildScrollView(
              child: TextField(
               style: TextStyle(
                color: Colors.white,
               ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF4D4D4D),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(80)))),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,
        padding: const EdgeInsets.only(top: 21, bottom: 20),
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/Rectangle 41.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Next',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Karla',
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
