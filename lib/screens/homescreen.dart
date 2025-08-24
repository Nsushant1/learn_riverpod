import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_riverpod/config/app_config.dart';

class Homescreen extends ConsumerWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appConfig = ref.watch(appConfigProvider);
    return Scaffold(appBar: AppBar(title: Text(appConfig.appName)),
    body: Center(
      child: Text(appConfig.apiUrl),
    ),);
  }
}
