import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View Example"),
        ),
        body: ListView(
          children: <Widget>[

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              subtitle: Text("Home"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              subtitle: Text("Profile"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Message"),
              subtitle: Text("Message"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text("Smart"),
              subtitle: Text("Smart"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.headphones),
              title: Text("Music"),
              subtitle: Text("Music"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text("Alarm"),
              subtitle: Text("Alarm"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.html),
              title: Text("Code"),
              subtitle: Text("Code"),
              onTap: () => {

              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Contact"),
              subtitle: Text("Contact"),
              onTap: () => {
              },
            ),

          ],
        ),
      )
    );
  }
}
