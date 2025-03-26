import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.orangeAccent,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                  'Andres Rivera 1295',
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                Icon(Icons.mood),
                SizedBox(
                  height: 8,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Tocame 🥵",
                    style: TextStyle(fontSize: 20, color: Color(0xffffffff)),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff001b31), // Color de fondo azul
                    foregroundColor: Colors.white, // Color de texto blanco
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
