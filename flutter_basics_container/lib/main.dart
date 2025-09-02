import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(title: Text("Lets do it Flutter")),
        body: Column(children: [mywidget(), SizedBox(height: 40), MyText()]),
      ),
    );
  }
}

// Custom widget
Widget mywidget() {
  return TextButton(
    style: ButtonStyle(),
    onPressed: () {},
    child: const Text("Sign In"),
  );
}

class MyText extends StatelessWidget {
  const MyText({super.key});

  Widget build(BuildContext context) {
    return const Text("Hello World");
  }
}
