import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 160),
      onPressed: () {},
      child: Text(
        'Ainda não possui conta? Cadastre-se!',
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.w300, 
            fontSize: 15,
            //letterSpacing: 5
          ),
      ),
    );
  }
}
