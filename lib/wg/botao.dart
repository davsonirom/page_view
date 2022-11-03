// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  const Botao({
    Key? key,
    required this.fundo,
    required this.label,
    required this.corText,
    required this.ontap,
    required this.corBorda,
  }) : super(key: key);

  final Color fundo;
  final String label;
  final Color corText;
  final Function ontap;
  final Color corBorda;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: ontap(),
      style: TextButton.styleFrom(
          backgroundColor: fundo,
          fixedSize: const Size(240, 50),
          padding: const EdgeInsets.all(10),
          shape:  RoundedRectangleBorder(
              side: BorderSide(
                  color: corBorda,
                  width: 3,
                  style: BorderStyle.solid,
                  strokeAlign: StrokeAlign.inside),
              borderRadius: const BorderRadius.all(Radius.circular(40)))),
      child: Text(
        label,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: corText),
      ),
    );
  }
}
