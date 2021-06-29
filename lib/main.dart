import 'package:flutter/material.dart';
import 'package:whatsapp_clone/views/home_screen.dart';

void main() {
  runApp(MyTodoApp());
}

class MyTodoApp extends StatelessWidget {
  @override

  //TODO: Firebase veya başka bir backend mimarisi kullanarak, bu uygulamanın gerçek dünyada aktif olarak kullanılabilecek hale getireceğim.

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Clone',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


