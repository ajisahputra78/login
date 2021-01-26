import 'package:flutter/material.dart';

class HeaderLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Padding(

      padding: EdgeInsets.all(20),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Center(

            child: Text(
              "Log in to your account",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          SizedBox(height: 10,),
        ],
      ),
    );
  }

}