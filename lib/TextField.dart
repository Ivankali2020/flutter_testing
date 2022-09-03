import 'package:RPNE/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFieldExe extends StatefulWidget {
  const TextFieldExe({Key? key}) : super(key: key);

  @override
  State<TextFieldExe> createState() => _TextFieldExeState();
}

class _TextFieldExeState extends State<TextFieldExe> {
  final TextEditingController value = TextEditingController();
  final GlobalKey<FormState> formState = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Form(
                key: formState,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: TextFormField(
                  validator: (value) {
                    return value == 'ivan' ? 'good' : 'lee pal';
                  },
                ),
                onWillPop: () {
                  return Future.value(false);
                },
              ),
              ElevatedButton(
                child: Text('GO HOME'),
                onPressed: () {
                  print('object');
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (a) => Home()),
                      (route) => true);
                },
              )
            ],
          ),
        ));
  }
}
