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
        '/': (context) => UserProfile(),
      },
    );
  }
}

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil de mi usuario :D'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                'https://i.pinimg.com/736x/d3/1f/89/d31f89a02c192ce1d5a0e4e262c4f2c8.jpg',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Nickname: ZaTt010',
              style: TextStyle(fontSize: 22),
            ),
            Text(
              'Correo: fuentes@examenDispos23.com',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 32.0),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              child: Text('Editar info'),
            ),
          ],
        ),
      ),
    );
  }
}
