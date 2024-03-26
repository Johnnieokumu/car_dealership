import 'package:flutter/material.dart';
import 'package:car_dealership/home_page.dart';
import 'package:flutter/widgets.dart';
class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegistrationState();
}

class _RegistrationState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(50, 106, 131, 179),
      body: Padding(
        padding: EdgeInsets.all(100),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                  hoverColor: Colors.brown,
                  suffixIcon: Icon(Icons.email_rounded),
                  hintText: 'Email',
                  border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 15,
            ),
            const TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.security),
                  hoverColor: Colors.brown,
                  hintText: 'Password',
                  border: OutlineInputBorder()),
            ),
            ElevatedButton(onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => HomePage()
                    ),
              );
            },
            child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
