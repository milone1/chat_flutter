import 'package:flutter/material.dart';

class CustomImput extends StatelessWidget {
  const CustomImput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 5,
        bottom: 5,
        left: 5,
        right: 20,
      ),
      margin: EdgeInsets.only(
        bottom: 20, 
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30.0),
          //* importante tener el tipado
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              offset: Offset(0, 5),
              blurRadius: 5,
            )
          ]),
      child: TextField(
        autocorrect: false,
        keyboardType: TextInputType.emailAddress,
        // obscureText: false,
        decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.mail_outline,
            ),
            focusedBorder: InputBorder.none,
            border: InputBorder.none,
            hintText: 'Email'),
      ),
    );
  }
}
