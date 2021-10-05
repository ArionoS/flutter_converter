import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  final Function convertHandler;

  Convert({Key key, @required this.convertHandler});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: RaisedButton(
        onPressed: convertHandler,
        color: Colors.blueAccent,
        textColor: Colors.white,
        child: Text("Converte Temperature"),
      ),
    );
  }
}
