import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonExe extends StatelessWidget {
  const ButtonExe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          splashColor: Colors.green,
          splashRadius: 50,
          icon: Icon(Icons.paypal),
          onPressed: () {

          },
        ),

        // child: OutlinedButton(
        //   onPressed: () {
        //     print(';kasdjf');
        //   },
        //   child: Text(
        //     'click',
        //     style: TextStyle(
        //       color: Colors.amber,
        //     ),
        //   ),
        // ),

        // child:ElevatedButton(
        //   onPressed: () =>  print('d'),
        //   child: Text('nothins'),
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStateProperty.all(Colors.amber),
        //     foregroundColor: MaterialStateProperty.all(Color.fromARGB(255, 7, 255, 139)),
        //   ),
        // ),
      ),
    );
  }
}
