import 'package:flutter/material.dart';
import 'package:page_view/paginas/cadastro_page_view.dart';
import 'package:page_view/paginas/home_page_view.dart';
import 'package:page_view/paginas/login_page_view.dart';

class MikuApp extends StatefulWidget {
  const MikuApp({Key? key}) : super(key: key);

  @override
  State<MikuApp> createState() => _MikuAppState();
}

class _MikuAppState extends State<MikuApp> {
  late PageController _controler;

  @override
  void initState() {
    super.initState();
    _controler = PageController(initialPage: 1);
  }

  @override
  void dispose() {
    super.dispose();
    _controler.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controler,
        children: const [
          CadastroPageView(),
          HomePageView(),
          LoginPageView(),
        ],
      ),
    );
  }
}
