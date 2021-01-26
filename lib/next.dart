import 'package:flutter/material.dart';
import 'package:login/loginPage.dart';

class Next extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(

      child: Center(

        child: RaisedButton (

          child: Text(
            "Next",
            style: TextStyle(
                color: Colors.white,
                //backgroundColor: Colors.white ,
                fontSize: 30,
                fontWeight: FontWeight.bold
            ),
          ),

          onPressed: (){

            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),
            );
          },
        ),
      ),
    );
  }

}