import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String texto;

   CustomAppBar({
    required this.texto
   });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          margin: const EdgeInsets.only(top: 30), /*Agrega mas espacio a vertical al titulo del appbar*/
          width: double.infinity,
          child:  Row (
            children:[
              Text(texto ,style: const TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
              ),
              Spacer(),
              Icon(Icons.search, size: 23,)
            ],
          ),
        ),
      ),
    );
  }
}