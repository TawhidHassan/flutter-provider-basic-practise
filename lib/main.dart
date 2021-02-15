import 'package:flutter/material.dart';
import 'package:flutter_provider_example/timer_info.dart';
import 'package:provider/provider.dart';

import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Provider',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider(
        create: (context)=>TimerInfo(),
          child: HomePage()
      ),
    );
  }
}
