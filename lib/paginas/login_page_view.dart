import 'package:flutter/material.dart';
import 'package:page_view/wg/botao.dart';
import 'package:page_view/wg/field.dart';

class LoginPageView extends StatelessWidget {
  const LoginPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/2.png'), fit: BoxFit.fill),
        ),
        child: Container(
          color: Colors.white.withOpacity(0.5),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Usuário',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan,
                      fontSize: 18),
                ),
                Field(senha: 0),
                const SizedBox(height: 10),
                const Text(
                  'Senha',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan,
                      fontSize: 18),
                ),
                Field(senha: 1),
                const SizedBox(height: 10),
                Botao(
                    fundo: Colors.cyan,
                    label: 'Entrar',
                    corText: Colors.white,
                    ontap: () {},
                    corBorda: Colors.cyan)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
