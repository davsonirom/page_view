import 'package:flutter/material.dart';
import 'package:page_view/wg/botao.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/1.png'), fit: BoxFit.fill),
        ),
        child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3.5,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.7),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Botao(
                    fundo: Colors.white,
                    label: 'Login',
                    corText: Colors.cyan,
                    corBorda: Colors.cyan,
                    ontap: () {},
                  ),
                  Botao(
                    fundo: Colors.cyan,
                    label: 'Cadastro',
                    corText: Colors.white,
                    corBorda: Colors.cyan,
                    ontap: (){},
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
