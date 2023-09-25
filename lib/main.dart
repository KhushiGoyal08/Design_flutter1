import 'package:design_flutter/pages/email.dart';
import 'package:design_flutter/pages/file_upload.dart';
import 'package:design_flutter/pages/register_name.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
   return  const  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RegisterName(),
   );
  }
}

