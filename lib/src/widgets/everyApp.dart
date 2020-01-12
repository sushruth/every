import 'package:every/src/widgets/topButtons/topButtons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:google_fonts/google_fonts.dart';

part 'everyApp.g.dart';

@widget
Widget everyApp(BuildContext context) {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark));

  return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Directionality(
          textDirection: TextDirection.ltr,
          child: Theme(
            data: ThemeData(
              textTheme: GoogleFonts.montserratTextTheme(),
              fontFamily: 'Montserrat',
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
              child: Column(
                children: <Widget>[TopButtons()],
              ),
            ),
          )));
}
