// import 'dart:js_util';

import 'package:flutter/material.dart';
//Stateless

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(50, 106, 131, 179),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(50, 106, 131, 179),
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Johnnie'),
                subtitle: Text('MyAccount'),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                iconColor: Color.fromRGBO(213, 223, 241, 1),
              ),
              DrawerHeader(
                // decoration: BoxDecoration(
                //   color: Color.fromARGB(49, 1, 10, 28),
                // ),
                child: Text(
                  'Rev Motors',
                  style: TextStyle(
                    color: Color.fromRGBO(213, 223, 241, 1),
                    fontSize: 24,
                  ),
                ),
                
              ),
              Divider(height: 10,),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('home'),
                tileColor: Colors.black,
                iconColor: const Color.fromARGB(255, 244, 229, 229),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                // onTap: () {
                //   setState(() {
                //     selectedPage = 'HomePage';
                //   });
                // },
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail_rounded),
                title: const Text('Contact'),
                tileColor: Colors.black,
                iconColor: const Color.fromARGB(255, 236, 226, 226),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                // onTap: () {
                //   setState(() {
                //     selectedPage = 'ContactUs';
                //   });
                // },
              ),
              ListTile(
                leading: const Icon(Icons.car_repair),
                title: const Text('Available Cars'),
                tileColor: Colors.black,
                iconColor: const Color.fromARGB(255, 244, 229, 229),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                // onTap: () {
                //   setState(() {
                //     selectedPage = 'HomePage';
                //   });
                // },
              ),
              ListTile(
                leading: const Icon(Icons.car_repair),
                title: const Text('Sell Your Car'),
                tileColor: Colors.black,
                iconColor: const Color.fromARGB(255, 244, 229, 229),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                // onTap: () {
                //   setState(() {
                //     selectedPage = 'HomePage';
                //   });
                // },
              ),
              ListTile(
                leading: const Icon(Icons.shopping_cart_checkout),
                title: const Text('Cart'),
                tileColor: Colors.black,
                iconColor: const Color.fromARGB(255, 242, 225, 225),
                textColor: Color.fromRGBO(213, 223, 241, 1),
                // onTap: () {
                //   setState(() {
                //     selectedPage = 'CashOut';
                //   });
                // },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Rev Motors',
              style:
                  TextStyle(fontSize: 32, color: Colors.white)), //title styling
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: const Padding(
          padding: EdgeInsets.all(70),
          child: Column(children: [
            CircleAvatar(
              radius: 90,
              child: Icon(Icons.car_rental),
            ),
            // backgroundImage: NetworkImage(url),),
            SizedBox(
              height: 40,
            ),

            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.search),
                // hoverColor: Colors.orange,
                hintText: "Search Make",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(
              height: 20,
            ), //sizedBox

            TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  hintText: "Search Model",
                  border: OutlineInputBorder()),
            ),
          ]),
        ));
    //children
  }
}
