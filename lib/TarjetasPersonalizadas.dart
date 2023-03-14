import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TarjetaPersonalizada extends StatelessWidget{

  String nombre = "";
  String telefono = "";
  IconData nombreIcono = Icons.add;


  TarjetaPersonalizada(this.nombre, this.telefono, this.nombreIcono);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(this.nombre,
            style: TextStyle(
              fontSize: 36
            )
          ),
          Text(this.telefono,
              style: TextStyle(
                  fontSize: 32,
                color: Colors.blue
              )),
          Icon(this.nombreIcono, size: 34, color:Colors.greenAccent)
        ],
      ),
    );
  }



}