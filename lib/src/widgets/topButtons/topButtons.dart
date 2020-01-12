import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'topButtons.g.dart';

@widget
Widget topButtons(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      FlatButton(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'every',
            style: TextStyle(fontSize: 18),
          ),
        ),
        onPressed: () => {},
      ),
      FlatButton(
        onPressed: () => {},
        child: Text(
          'in',
          style: TextStyle(fontSize: 18),
        ),
      ),
    ],
  );
}