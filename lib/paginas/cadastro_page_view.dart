import 'package:flutter/material.dart';
import 'package:page_view/wg/botao.dart';
import 'package:page_view/wg/field.dart';

class CadastroPageView extends StatelessWidget {
  const CadastroPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/0.png'), fit: BoxFit.fill),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/logo-PhotoRoom.png',
                fit: BoxFit.fill, scale: 7),
            const SizedBox(height: 10),
            Form(
                child: Container(
              color: Colors.white.withOpacity(0.4),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                  Field(senha: 0),
                  const SizedBox(height: 10),
                  const Text(
                    'Confirmar senha',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan,
                        fontSize: 18),
                  ),
                  Field(senha: 0),
                  const SizedBox(height: 10),
                  SizedBox(
                    width: double.infinity,
                    child: Botao(
                      fundo: Colors.cyan,
                      label: 'Registrar',
                      corText: Colors.white,
                      corBorda: Colors.cyan,
                      ontap: () {},
                    ),
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
