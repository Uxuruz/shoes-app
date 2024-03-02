import 'package:flutter/material.dart';
import 'package:shoes_app/widgets/custom_widgets.dart';

class AgregarProductoCarrito extends StatelessWidget {
 final double monto;


  const AgregarProductoCarrito({ 
     required this.monto
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(50)
      ),

      child: Row(
        children: [
          const SizedBox(width: 25,), 
          Text('\$$monto', style: const TextStyle( fontSize: 25, fontWeight: FontWeight.bold),),
          const Spacer(),
          const BotonNaranja(texto: 'Add to cart'),
          const SizedBox(width: 20,)
        ],
      ),
    );
  }
}