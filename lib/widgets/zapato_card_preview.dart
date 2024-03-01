import 'package:flutter/material.dart';

class ZapatoPreview extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 30),
      child: Container (
       width: double.infinity,
       height: 360,
       decoration: BoxDecoration (
        color: const Color(0xffFFCF53),
        borderRadius: BorderRadius.circular(50)
       ),
       child: Column(
        children: [
          _ZapatoConSombra(),
        ],
       ),
      ),
    );
  }
}

class _ZapatoConSombra extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(55),
      child: Stack(
        children: [
          Image(image: AssetImage('assets/imgs/azul.png'))
        ],
      ),
    );
  }
}