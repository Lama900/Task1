import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 181, 203, 224),
        title: const Text(
          "Profile Page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 7, 67, 123),
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 50),
            const CircleAvatar(
                radius: 60,
                backgroundColor: Color.fromARGB(255, 229, 145, 204),
                child: const Text('LA')),
            const SizedBox(height: 40),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(255, 181, 203, 224)
                            .withOpacity(.2),
                        blurRadius: 10)
                  ]),
              child: ListTile(
                title: Text("Name"),
                subtitle: const Text(
                  "Lama AlGarni",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                leading: Icon(CupertinoIcons.person_alt_circle_fill),
                trailing:
                    Icon(Icons.arrow_forward, color: Colors.grey.shade400),
                tileColor: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color:
                            Color.fromARGB(255, 181, 203, 224).withOpacity(.2),
                        blurRadius: 10)
                  ]),
              child: ListTile(
                title: Text("Phone"),
                subtitle: const Text(
                  "+966 55 524 8841",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                leading: Icon(CupertinoIcons.phone_fill),
                trailing:
                    Icon(Icons.arrow_forward, color: Colors.grey.shade400),
                tileColor: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(255, 181, 203, 224)
                            .withOpacity(.2),
                        blurRadius: 10)
                  ]),
              child: ListTile(
                title: Text("Address"),
                subtitle: const Text(
                  "Jeddah",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                leading: Icon(CupertinoIcons.location_solid),
                trailing:
                    Icon(Icons.arrow_forward, color: Colors.grey.shade400),
                tileColor: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(255, 181, 203, 224)
                            .withOpacity(.2),
                        blurRadius: 10)
                  ]),
              child: ListTile(
                title: Text("E-mail"),
                subtitle: const Text(
                  "lmalgarni@gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                leading: Icon(CupertinoIcons.mail_solid),
                trailing:
                    Icon(Icons.arrow_forward, color: Colors.grey.shade400),
                tileColor: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
