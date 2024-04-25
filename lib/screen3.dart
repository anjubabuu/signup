import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:registration/nextpage.dart';
class Screen1 extends StatelessWidget {
  Screen1({super.key,required this.username,required this.email,required this.password,required this.confirm,});
  String username;
  String email;
  String password;
  String confirm;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
                radius: 60.0,
                backgroundImage:NetworkImage("data:image/jpeg;base64,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")
            ),
          ),

          Text(
            "CREPTIN FEDJE",
            style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text("FLUTTER DEVELOPER",
            style: TextStyle(color: Colors.white),),
          Divider(
            thickness: 1.0,
            color: Colors.white,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.white,
            child:Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 20.0,
                  color: Colors.green,
                ),
                Text(username,
                  textAlign: TextAlign.left,
                ),
                ],
            ),
          ),
          SizedBox(
            height: 50,
            width: 20,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.mail,
                  size: 20,
                  color: Colors.green,
                ),
                Text("flutter@gmail.com"),
                TextButton(
                  onPressed: (){
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => next()));
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    "view",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
