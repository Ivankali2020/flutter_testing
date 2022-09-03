import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('child')),
      body: Center(
        child: InkWell(
          radius: 100,
          borderRadius: BorderRadius.circular(10),
          splashColor: Colors.greenAccent,
          onDoubleTap: () {
            print('double tap');
          },
          child: Container(
            width: 100,
            height: 100,
            // color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
