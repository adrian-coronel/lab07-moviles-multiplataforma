import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// staless vs stalefull
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child:Column(
          children: [
            Text("$counter"),
            Text("Prueba Jwca"),
            ElevatedButton(
            onPressed: (){
              counter++;
              setState(() {
                
              });
            },
             child: Text("Mostrar Mensaje"),
            )
          ],
  
        )
      ),
    );
  }
}


