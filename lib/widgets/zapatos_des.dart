import 'package:flutter/material.dart';

class ZapatoDescripcion extends StatelessWidget {
  final String titulo;
  final String descripcion;

  const ZapatoDescripcion({
    required this.titulo, required this.descripcion
    });


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text( titulo, style: const TextStyle( fontSize: 25, fontWeight: FontWeight.w700),),
          const SizedBox(height: 10,),
          Text( descripcion, style: const TextStyle( color: Colors.black54, height: 1.4 ),)
        ],
      ),
    );
  }
}