// import 'dart:html';

// import 'package:car_dealership/home_page.dart';
import 'package:car_dealership/home_page.dart';
import 'package:car_dealership/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(50, 106, 131, 179),
      body: Padding(padding: EdgeInsets.all(50),
        child:Column(children: [
          
      const TextField(
        decoration: InputDecoration(
            hoverColor: Colors.green,
            suffixIcon: Icon(Icons.email_rounded),
            hintText: "Email",
            border: OutlineInputBorder()),
      ),
      SizedBox(height: 15,),
      const TextField(
        decoration: InputDecoration(
            hoverColor: Colors.green,
            suffixIcon: Icon(Icons.security),
            hintText: "Password",
            border: OutlineInputBorder()),
      ),
      SizedBox(height: 15,),
      ElevatedButton(
            
            onPressed: () {
            Navigator.pushReplacement(
              context,
             MaterialPageRoute(
              builder: (BuildContext context) => HomePage()
              )
              );
              },
            child: const Text('LogIn'),
        ),
        RichText(
     text: TextSpan(
    children: const <TextSpan>[
      TextSpan(text: 'Dont Have An Account?',),
      
      
    ],
    
  ),
        ),
        ElevatedButton(
            
            onPressed: () {
            Navigator.pushReplacement(
              context,
             MaterialPageRoute(
              builder: (BuildContext context) => Register()
              )
              );
              },
            child: const Text('SignUp'),
        ),
        ]
      )
      ),
      
      );
    
    
    
  }
}
