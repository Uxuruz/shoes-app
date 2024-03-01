import 'package:flutter/material.dart';

class AgregarProductoCarrito extends StatelessWidget {
 final double monto;

  const AgregarProductoCarrito( { required this.monto});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(50)
      ),

      child: Row(
        children: [
          SizedBox(width: 25,),
          Text('\$$monto', style: const TextStyle( fontSize: 25, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}