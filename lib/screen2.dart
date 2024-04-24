import 'package:flutter/material.dart';
import 'package:registration/screen3.dart';

class Screen2 extends StatelessWidget {
   Screen2({super.key});
  final myController = TextEditingController();
  final emailController = TextEditingController();
  final passController = TextEditingController();
  final conController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Text(
              "Sign Up",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "Create Your Account",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20.0,
            ),
          ),
          SizedBox(
            height: 25.0,
            width: 25,
          ),
          SizedBox(
            width: 400,
            child: TextField(
              controller: myController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                prefixIcon: Icon(Icons.person),
                hintText: AutofillHints.username,
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
            width: 50,
          ),
          SizedBox(
            width: 400,
            child: TextField(
              controller: emailController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                prefixIcon: Icon(Icons.mail),
                hintText: AutofillHints.email,
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
            width: 50,
          ),
          SizedBox(
            width: 400,
            child: TextField(
              controller: passController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                prefixIcon: Icon(Icons.password),
                hintText: AutofillHints.password,
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
            width: 50,
          ),
          SizedBox(
            width: 400,
            child: TextField(
              controller: conController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                prefixIcon: Icon(Icons.password),
                labelText: "confirm password",
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          TextButton(
            onPressed: (){
              print("hi");
              print(myController.text);
              print(emailController.text);
              print(passController.text);
              print(conController.text);
               Navigator.push(
                   context, MaterialPageRoute(builder: (context) => Screen1()));
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Text(
              "Sign Up",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "or",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 10.0,
            width: 400.0,
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Text(
              "Sign In With Google",
              style: TextStyle(
                color: Colors.purple,
                fontSize: 16.0,
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            "Already Have an Account?Sign in",
            style: TextStyle(
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
