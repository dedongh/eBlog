import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginRegisterPage extends StatefulWidget{

  State<StatefulWidget> createState() {
    return _LoginRegisterState();
  }
}

class _LoginRegisterState extends State<LoginRegisterPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("EK Blog App"),
      ),
      body: new Container(
        margin: EdgeInsets.all(15.0),
        child: new Form(
            child: new Column(

            )
        ),
      ),
    );

  }

  List<Widget> createInputs() {
    return [

    ];
  }

  Widget logo() {
    return new Hero(tag: null, child: null);
  }
}
