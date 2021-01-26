import 'package:flutter/material.dart';

import 'InputField.dart';
import 'button.dart';

class InputWrapper extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Padding(

      padding: EdgeInsets.all(30),
      child: Column(

        children: <Widget>[

          SizedBox(height: 40,),
          Container(

            decoration: BoxDecoration(

              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),

            child: InputField(),
          ),

          SizedBox(height: 40,),
          Text(
            "Forgot Passwoard",
            style: TextStyle(color: Colors.grey),
          ),

          SizedBox(height: 40,),
          Button(),

          Container(

            height: 120,
            child: ListView(

              scrollDirection: Axis.horizontal,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Image.network('https://1000logos.net/wp-content/uploads/2016/11/Facebook-logo.png'),
                ),

                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Image.network('https://www.brownieheavenindia.com/img/google.png'),
                ),

                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Image.network('https://th.bing.com/th/id/Ra56d13399ca5fce64c22ea391e352cc9?rik=wzJFcpdGxT3mkA&riu=http%3a%2f%2fwww.pngpix.com%2fwp-content%2fuploads%2f2016%2f07%2fPNGPIX-COM-Apple-Logo-PNG-Transparent.png.png&ehk=zoe5eIrVTvd3R1h1YzezIboBjskG7p1VNiC3kgWWgOU%3d&risl=&pid=ImgRaw'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}