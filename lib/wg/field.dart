// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ffi';

import 'package:flutter/material.dart';

class Field extends StatelessWidget {
    Field({
    Key? key,
     required this.senha,
  }) : super(key: key);

  final int senha;


  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: senha == 0 ? false : true,
      style: const TextStyle(color: Colors.cyan, fontWeight: FontWeight.bold),
      autofocus: false,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: const BorderSide(color: Colors.cyan)),
        border: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.cyan),
            borderRadius: BorderRadius.circular(30)),
        isDense: true,
        filled: true,
        fillColor: Colors.white.withOpacity(0.6),
      ),
    );
  }
}
