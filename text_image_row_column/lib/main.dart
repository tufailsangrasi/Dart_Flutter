import 'package:flutter/material.dart';

void main() {
  runApp(myClass());
}

class myClass extends StatelessWidget {
  const myClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          //actions: [Icon(Icons.abc_sharp)],
          foregroundColor: Colors.yellow,
        ),
        body: Center(
          child: Column(
            //spacing: 20,
            children: [
              Text(
                "Welcome to my App",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              //SizedBox(width: 40, height: 40),
              Image.network(
                'https://picsum.photos/250?image=9',
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "Home",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Profile",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Settings",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 20),
                  IconButton(onPressed: () {}, icon: Text("Login")),
                ],
              ),
              (ElevatedButton(onPressed: () {}, child: Text("Submit"))),
            ],
          ),
        ),
      ),
    );
  }
}
