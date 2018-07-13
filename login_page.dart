import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        padding: EdgeInsets.all(20.0),
        child: new ListView(
          children: <Widget>[
            SizedBox(height: 54.0),
            Text('Okay, let\'s begin', textScaleFactor: 4.0),
            SizedBox(height: 48.0),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'E-mail'
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              obscureText: true,
              autocorrect: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password'
              ),
            ),
            SizedBox(height: 36.0),
            ButtonBar(
              alignment: MainAxisAlignment.end,
              children: <Widget>[
                FlatButton(
                  textColor: Colors.black,
                  child: Text('Register'),
                  onPressed: () {

                  },
                ),
                RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  child: Text('Sign in'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            SizedBox(height: 32.0),
            // FlatButton(
            //   textColor: Colors.black,
            //   child: Text('Sign in with Google'),
            //   //onPressed: _handleSignIn,
            // )
          ],
        ),
      ),
    );
  }
}
