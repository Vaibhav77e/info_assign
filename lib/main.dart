import 'package:flutter/material.dart';
import 'package:info_assign/repository/fetch_product.dart';

import 'home/ui/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Whatever(),
    );
  }
}
