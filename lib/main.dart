import 'package:flutter/material.dart';

import 'footer.dart';
import 'header.dart';
import 'next.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new MaterialApp(

      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(

        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white
        ),

        child: Column(

          children: <Widget>[

            SizedBox(height: 40,),
            Header(),
            Expanded(

                child: Container(

                  decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(150),
                    ),
                  ),

                  child: Next(),

            )),

          Footer(),
          ],
        ),
      ),

    );
  }

}