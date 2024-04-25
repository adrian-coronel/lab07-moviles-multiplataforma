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
        body: ListView.builder(
          itemCount: faqList.length,
          itemBuilder: (context, index) {
            return ExpansionTile(
              title: Text(
                faqList[index].question,
                style: TextStyle(color: index % 2 == 0 ? Colors.black : const Color.fromARGB(255, 243, 152, 33)),
              ),
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    faqList[index].answer,
                    style: TextStyle(fontSize: 16.0),
                  ),
                )
              ],
            );
          }
        )
      )
    );
  }
}


class FAQItem {
  final String question;
  final String answer;

  FAQItem({required this.question, required this.answer});
}

List<FAQItem> faqList = [
  FAQItem(
    question: "¿Cuál es la capital de Francia?", 
    answer: "La capital de Francia es París."
  ),
  FAQItem(
    question: "¿Cuántos planetas hay en nuestro sistema solar?", 
    answer: "Hay ocho planetas en nuestro sistema solar."
  ),
  FAQItem(
    question: "¿Cuál es el océano más grande del mundo?", 
    answer: "El océano más grande del mundo es el Océano Pacífico."
  ),
  FAQItem(
    question: "¿Cuál es...", 
    answer: "..."
  ),
];



// ----------------------------------------------------
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("List View Example"),
//         ),
//         body: ListView(
//           children: <Widget>[

//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text("Home"),
//               subtitle: Text("Home"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text("Profile"),
//               subtitle: Text("Profile"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.message),
//               title: Text("Message"),
//               subtitle: Text("Message"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.airplay),
//               title: Text("Smart"),
//               subtitle: Text("Smart"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.headphones),
//               title: Text("Music"),
//               subtitle: Text("Music"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.alarm),
//               title: Text("Alarm"),
//               subtitle: Text("Alarm"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.html),
//               title: Text("Code"),
//               subtitle: Text("Code"),
//               onTap: () => {

//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.phone),
//               title: Text("Contact"),
//               subtitle: Text("Contact"),
//               onTap: () => {
//               },
//             ),

//           ],
//         ),
//       )
//     );
//   }
// }
