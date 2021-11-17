import 'package:flutter/material.dart';
import 'package:midterm_project/Home/bottomMenu.dart';
import 'package:midterm_project/pages/getStartedPage.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green[300],
        centerTitle: true,
        leading: TextButton.icon(
          onPressed: () {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new GetStarted()));
          },
          icon: Icon(
            Icons.arrow_left_rounded,
            color: Colors.blue[600],
          ),
          label: Text(''),
        ),
      ),
      body: const LoginUser(),
    );
  }
}

class LoginUser extends StatelessWidget {
  const LoginUser({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300.0,
                  padding: EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Username/Email/Mobile Number'),
                  ),
                ),
                Container(
                  width: 300.0,
                  padding: EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: const InputDecoration(
                        labelText: 'Password',
                        border: OutlineInputBorder(),
                        hintText: 'Enter password'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new HomePage()));
                      },
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.green[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
