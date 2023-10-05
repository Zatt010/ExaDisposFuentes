import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inici0 de Sesion'),
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
              style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(255, 109, 8, 0),
              ),
              child: Text('Iniciar Sesión'),
            ),
            SizedBox(height: 8.0),
            TextButton(
              onPressed: () {
                // contraseña recuperada
              },
              child: Text(
                '¿Olvidaste tu contraseña?',
                style: TextStyle(
                  color: Colors.purple,
                ),
              ),
            ),
            SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    // autenticación con Facebook
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  label: Text('Inicio con Facebook'),
                  icon: Icon(Icons.facebook),
                ),
                SizedBox(width: 8.0),
                ElevatedButton.icon(
                  onPressed: () {
                    // autenticación con Gmail
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  label: Text('Inicio con Gmail'),
                  icon: Icon(Icons.mail),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
