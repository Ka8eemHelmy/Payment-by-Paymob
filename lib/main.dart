import 'package:flutter/material.dart';

import 'shared/network/dio-helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DioHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Container(),
    );
  }
}