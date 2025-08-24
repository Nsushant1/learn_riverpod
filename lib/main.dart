import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:learn_riverpod/screens/counter_screen.dart';
import 'package:learn_riverpod/screens/post_screen.dart';
// import 'package:learn_riverpod/screens/homescreen.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PostScreen());
  }
}
