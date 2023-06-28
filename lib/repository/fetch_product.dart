import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class Whatever extends StatelessWidget {
  // http request is working fine
  Future<void> fetchProduct() async {
    const url = 'https://fakestoreapi.com/products';
    final uri = Uri.parse(url);
    try {
      final res = await http.get(uri);
      if (res.statusCode == 200) {
        final extracted = json.decode(res.body);
        print(extracted);
      } else {
        print('Response Status code: ${res.statusCode}');
      }
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: fetchProduct,
        child: Text('whatever'),
      )),
    );
  }
}
