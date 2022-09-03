import 'package:RPNE/container.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HEllo'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amberAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 141, 134, 108),
            ),
            OutlinedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => ContainerExp()),
                  );
                },
                child: Text('GO Button'))
          ],
        ),
      ),
    );
  }
}
