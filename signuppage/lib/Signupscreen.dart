import 'package:flutter/material.dart';

class Signupscreen extends StatefulWidget {
  @override
  _SignupscreenState createState() => _SignupscreenState();
}

class _SignupscreenState extends State<Signupscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(child: Text("Welcome")),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Signup',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter Email',
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              height: 50,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Password'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              // ignore: deprecated_member_use
              child: FlatButton(
                onPressed: () {},
                child: Text("Login"),
                minWidth: 240,
                color: Colors.blueAccent,
                textColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
