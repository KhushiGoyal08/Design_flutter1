
import 'package:design_flutter/pages/error.dart';
import 'package:design_flutter/pages/file_upload.dart';
import 'package:design_flutter/pages/verification.dart';
// import 'package:design_flutter/pages/file_upload.dart';
// import 'package:design_flutter/pages/refer_page.dart';
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
    home: Myuploads(),
   );
  }
}

