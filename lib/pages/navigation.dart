
import 'package:design_flutter/pages/button.dart';
import 'package:design_flutter/pages/email.dart';
import 'package:design_flutter/pages/error.dart';
import 'package:design_flutter/pages/file_upload.dart';
import 'package:design_flutter/pages/refer_page.dart';
import 'package:design_flutter/pages/register_name.dart';
import 'package:design_flutter/pages/verification.dart';
import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});
 
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:   Scaffold(
        body:   SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
               Button(text:"Error",fun: MyError(),),
               Button(text:"email",fun: RegisterEmail(),),
              Button(text:"name",fun: RegisterName(),),
                 Button(text:"file_upload",fun: Myuploads(),),
                    Button(text:"verification",fun: Verification(),),
                       Button(text:"refer_page",fun: MyHomePage(),),
              ],
              ),
          ),
        ),
      ),
    );
  }

  
}

