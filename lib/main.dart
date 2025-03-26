import 'package:flutter/material.dart';
import 'package:riveracurso/my_widgets/myCard.dart';
import 'my_widgets/dialogo_acerca_de.dart';
import 'my_widgets/miLista.dart';

Color darkblue = Color(0xfff23939);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkblue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Rivera"),
            backgroundColor: Color(0xff4e0000),
            centerTitle: true,
          ),
          // body: LaTarjeta()),
          //body: DialogoAcercaDe()),
          body: Lista()),
    );
  }
}
