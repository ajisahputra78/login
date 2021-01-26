import 'package:flutter/material.dart';

class Footer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(

      child: Column(

        children: <Widget>[

          Text(
              "2021 All Right Reserved by Aji Saputro",
          style: TextStyle(

            fontSize: 13,
            fontStyle: FontStyle.italic,
          ),
          )
        ],
      ),
      
      
    );
  }
  
}