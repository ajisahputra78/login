import 'package:flutter/material.dart';

class Header extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Padding(padding: EdgeInsets.all(30),
    
      child: Column(
        
        children: <Widget>[
          
          Text(
            "Welcome Back",
            style:
              TextStyle(
                color: Colors.lightGreen[900],
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic
              ),
          ),

          SizedBox(height: 60,),

          Text(
            "Powered by :",
            style:
            TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic
            ),
          ),

          Container(

            height: 120,
            child: ListView(

              scrollDirection: Axis.horizontal,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network('https://seeklogo.com/images/F/flutter-logo-5086DD11C5-seeklogo.com.png'),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Android_Studio_icon.svg/1200px-Android_Studio_icon.svg.png'),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network('https://www.wamatechnology.com/wp-content/uploads/2019/07/1138px-Swift_logo.svg_.png'),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network('https://img.icons8.com/color/1600/xcode.png'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
      
  }
}