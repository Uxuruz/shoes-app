import 'package:flutter/material.dart';
import 'package:shoes_app/pages/zapato_page.dart';
import 'package:shoes_app/widgets/custom_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'ShoesApp',
      debugShowCheckedModeBanner: false,
    //home: ZapatoPage()
    home: ZaapatoDescrpcionPage(),
    
    );
  }
}
