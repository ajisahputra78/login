import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:login/footer.dart';

import 'headerLogin.dart';
import 'inputWrapper.dart';

class LoginPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(

        width: double.infinity,
        decoration: BoxDecoration(
         gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.green[400],
            Colors.green[300],
            Colors.green[200]
          ]),
        ),

        child: Column(

          children: <Widget>[

            SafeArea(

              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  IconButton(
                    icon: Icon(Icons.arrow_back, color: Colors.white, size: 35,),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),

            HeaderLogin(),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                    )
                  ),

                  child: InputWrapper(),
                )),

            Footer()
          ],
        ),
      ),
    );
  }
}