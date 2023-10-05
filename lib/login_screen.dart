import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Iniciar Sesión'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Correo Electrónico'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Contraseña'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // inicio de sesión
              },
              child: Text('Iniciar Sesión'),
            ),
            SizedBox(height: 8.0),
            TextButton(
              onPressed: () {
                // contraseña recupera
              },
              child: Text('¿Olvidaste tu contra?'),
            ),
            SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    // autenticación con Facebook
                  },
                  icon: Icon(Icons.facebook),
                  label: Text('Inicio con Facebook'),
                ),
                SizedBox(width: 8.0),
                ElevatedButton.icon(
                  onPressed: () {
                    // autenticación con Gmail
                  },
                  icon: Icon(Icons.mail),
                  label: Text('Inicio con Gmail'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
