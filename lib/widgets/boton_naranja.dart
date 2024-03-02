import 'package:flutter/material.dart';

class BotonNaranja extends StatelessWidget {
  final String texto;

  const BotonNaranja({
    required this.texto
    });


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 125,
      height: 51,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(50)
      ),
      child: Text('$texto', style: const  TextStyle( fontSize: 18 , fontWeight: FontWeight.bold, color: Colors.white),)
    );
    
  }
}