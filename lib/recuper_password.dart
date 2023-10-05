import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen',
      initialRoute: '/',
      routes: {
        '/': (context) => PasswordRecoveryScreen(),
      },
    );
  }
}

class PasswordRecoveryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recuperar Contrasea'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Contrasena actual'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Nueva contrasena'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Repetir Contraseña'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                //cambia la contra
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              child: Text('Cambiar contrasena'),
            ),
          ],
        ),
      ),
    );
  }
}
