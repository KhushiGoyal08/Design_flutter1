import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


void showAlertDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 250,
              ),
              child: IconButton(onPressed: (){
                Navigator.of(context).pop;}, icon: const Icon(Icons.cancel))),
            SvgPicture.asset("images/coin.svg"),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Congratulations!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'SF Pro',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
            const Text(
              'You have just earned \$50',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'SF Pro',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            const Opacity(
              opacity: 0.60,
              child: Text(
                'One of your friends has joined by ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Pro',
                  fontWeight: FontWeight.w500,
                  height: 0.07,
                ),
              ),
            ),
          const  SizedBox(
              height: 22,
            ),
             const Opacity(
              opacity: 0.60,
              child: Text(
                'your referral code. Do more ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Pro',
                  fontWeight: FontWeight.w500,
                  height: 0.07,
                ),
              ),
              
            ),
          const   SizedBox(
              height: 22,
            ),
             const Opacity(
              opacity: 0.60,
              child: Text(
                'invitations to earn more ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'SF Pro',
                  fontWeight: FontWeight.w500,
                  height: 0.07,
                ),
              ),
            ),
           const SizedBox(height: 40,),
                 GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              width: 314,
              height: 65,
              padding:
                  const EdgeInsets.symmetric(horizontal: 159, vertical: 23),
              decoration: ShapeDecoration(
                image: const DecorationImage(
                  image: AssetImage("images/img.png"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
              child:const Center(
                child:  Text(
                  'INVITE ANOTHER',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'SF Pro',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
          ],
        ),
        
      );
    },
  );
}
