import 'package:flutter/material.dart';

class ZapatoPreview extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 20),
      child: Container (
       width: double.infinity,
       height: 370,
       decoration: BoxDecoration (
        color: const Color(0xffFFCF53),
        borderRadius: BorderRadius.circular(50)
       ),
       child: Column(
        children: [
          _ZapatoConSombra(),
          _ZapatosTallas()
        ],
       ),
      ),
    );
  }
}

class _ZapatosTallas extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const Padding (
      padding:  EdgeInsets.symmetric(horizontal: 12),
      child:  Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _ZapatosTallasCajas(7),
          _ZapatosTallasCajas(7.5),
          _ZapatosTallasCajas(8),
          _ZapatosTallasCajas(8.5),
          _ZapatosTallasCajas(9),
          _ZapatosTallasCajas(9.5),
          
        ],
      ),
    );
  }
}

class _ZapatosTallasCajas extends StatelessWidget {
  final double talla;
  const _ZapatosTallasCajas( this.talla);

  @override
  Widget build(BuildContext context) {
    return  Container (
      alignment: Alignment.center,
       child:  Text ('${talla.toString().replaceAll('.0','')}', 
       style: TextStyle(
        color: (talla == 9) ? Colors.white  :  Color(0xffF1A23A),
        fontSize: 15,
        fontWeight: FontWeight.bold,
       ),
       ),
      height: 40,
      width: 40,
       decoration:  BoxDecoration(
          color: (talla == 9) ? Color(0xffF1A23A) : Colors.white,
          borderRadius:const BorderRadius.all(Radius.circular(10)),
          boxShadow: [
           if( talla == 9)
          const  BoxShadow (
              color: Color(0xffF1A23A),
              blurRadius: 10,
              offset: Offset(0, 5)
            )
          ]
      ),
    );
  }
}

class _ZapatoConSombra extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding (
      padding: const EdgeInsets.all(55),
      child: Stack(
        children: [
          Positioned(
            bottom: 19,
            child: _ZapatoSombra()
            ),
         const  Image(image: AssetImage('assets/imgs/azul.png'))
        ],
      ),
    );
  }
}

class _ZapatoSombra extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -0.5,
      child: Container(
        width: 200,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
              color: Color(0xffEAA14E), blurRadius: 30
            )
          ]
        ),
      ),
    );
  }
}