import 'package:flutter/material.dart';
import 'package:shoes_app/widgets/custom_widgets.dart';


class ZapatoPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     // body: CustomAppBar(texto: 'For You',)
     //body: ZapatoPreview(),
     body: Column(
      children: [
        CustomAppBar(texto: 'For You',),
        ZapatoPreview(),
      ],
     ),
    );
  }
}