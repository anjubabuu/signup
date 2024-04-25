import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:registration/screen2.dart';

class screen2 extends StatelessWidget {
  Screen2({super.key,required this.username,required this.email,required this.password,required this.confirm,});
  String username;
  String email;
  String password;
  String confirm;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(username),
          Text(email),
          Text(password),
          Text(confirm),
        ],
      ),
    );
  }
}