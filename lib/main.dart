import 'package:act5_rutas1240/pagina_tres.dart';
import 'package:flutter/material.dart';
import 'package:act5_rutas1240/pagina_uno.dart';
import 'package:act5_rutas1240/pagina_dos.dart';
import 'package:act5_rutas1240/pagina_tres.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}
