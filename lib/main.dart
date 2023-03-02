import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 84, 233, 54),
        body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Bharath Vishnu",
                          style: TextStyle(
                            fontSize: 35,
                            fontFamily: 'OpenSans', 
                            color: Color.fromARGB(255, 244, 245, 245),
                          )),
                  Text("Flutter Developer",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'OpenSans', 
                            color: Color.fromARGB(255, 244, 245, 245),
                          )),
                  Form(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage("./Bharath.jpg") ,
                            ),
                            TextFormField(
                              style: 
                                    TextStyle(
                                    fontSize: 35,
                                    fontFamily: 'OpenSans', 
                                    color: Color.fromARGB(255, 244, 245, 245),
                                      ),
                              controller: 
                                        TextEditingController(text: "9947269031"),
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.contact_emergency),
                                  border: OutlineInputBorder()),
                            ),
                            SizedBox(height:10),
                            TextFormField(
                              style: 
                                    TextStyle(
                                    fontSize: 35,
                                    fontFamily: 'OpenSans', 
                                    color: Color.fromARGB(255, 244, 245, 245),),
                              controller: 
                                        TextEditingController(text: "bharath"),
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.email),
                                  border: OutlineInputBorder()),
                            ),
                ],
        ),
      
      )
  ])));
  }
}