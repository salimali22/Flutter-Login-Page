import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Login Page"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 500,
                child: TextField(
                  autofillHints: ['email'],
                  decoration: InputDecoration(
                      hintText: "abc@email.com",
                      border: OutlineInputBorder(),
                      labelText: "Email"),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 500,
                child: TextField(
                  obscureText: true,
                  autofillHints: ['password'],
                  decoration: InputDecoration(
                      hintText: "*****************",
                      border: OutlineInputBorder(),
                      labelText: "Passsword"),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
                child: Container(
                    width: 100,
                    child: OutlinedButton(
                      style: ButtonStyle(),
                      onPressed: () {},
                      child: Container(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Text("Login"),
                      ),
                    ))),
          ],
        ),
      ),
    );
  }
}
