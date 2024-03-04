import 'package:flutter/material.dart';
import 'package:shoes_app/widgets/custom_widgets.dart';

class ZaapatoDescrpcionPage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ZapatoPreview(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ZapatoDescripcion (
                 titulo: 'Nike Air Max 720',
                 descripcion: "The Nike Air Max 720 goes bigger than ever before with Nike's taller Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so.",
              ),
                ],
              ),
            )
          
          )
        ],
      )
    );
  }
}