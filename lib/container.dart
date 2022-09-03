import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerExp extends StatelessWidget {
  const ContainerExp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.back_hand),
      ),
      body: Container(
        width: 100,
        height: 100,
        alignment: Alignment.center,
        child: Text('RPNE'),

        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 121, 179),

          border: Border.all(color: Colors.greenAccent,width: 10,),
          borderRadius: BorderRadius.all(Radius.circular(100)),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 40, 61, 51),
              offset: Offset(10,10),
              spreadRadius: 4,
              blurRadius: 10,

            )
          ]
        ),
      ),
    );
  }
}
