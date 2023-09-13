import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'Array DataStructure/list_item.dart';
import 'Stack DataStructure/pushNamed/display_page.dart';


void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   '/first': (context) => const FirstPage(),
      //   '/second': (context) => const SecondPage(),
      // },

      home: const ListItem(),
      routes: {
        'display': (context) => const DisplayPage(),
      },
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
