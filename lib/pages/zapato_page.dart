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
     
        Expanded (
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
           child: Column(
            children: [
                ZapatoPreview(),
             const ZapatoDescripcion (
                 titulo: 'Nike Air Max 720',
                 descripcion: "The Nike Air Max 720 goes bigger than ever before with Nike's taller Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so.",
              ),
            ],
           ),  
          )
          ),
        AgregarProductoCarrito(monto: 180.0),
        SizedBox(height: 5,)
      ],
     ),
    );
  }
}