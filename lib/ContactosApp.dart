import 'package:flutter/material.dart';
import 'package:primerejemplostaless/TarjetasPersonalizadas.dart';

class ContactosApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Mi aplicación de Contactos"),),
      body: ListView(
        children: [
          Container(
            child:Column(
              children: [
                TarjetaPersonalizada("Pedro Perez", "3201234567", Icons.add_alert),
                TarjetaPersonalizada("Luisa Sanchez", "3201234567", Icons.abc_rounded),
                TarjetaPersonalizada("Maria Rojas", "3201234567",Icons.add_alert),
                TarjetaPersonalizada("Juan Zapata", "3201234567", Icons.add_alert),
                TarjetaPersonalizada("Ana Rodriguez", "3201234567", Icons.add_alert),
                TarjetaPersonalizada("Diana Perez", "3201234567", Icons.add_alert),
                TarjetaPersonalizada("Tomas Rios", "3201234567", Icons.add_alert),
              ],
            )
          )
        ],

      ),

    );
  }




}