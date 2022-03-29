import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:flutter_primeira_tela/pages/home_image1_page/components/body_page_component.dart';

class Imagepage1 extends StatelessWidget {
  const Imagepage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: BodyPage(
      imagePage: 'assets/imagemflutter2.jpg',
      imageLocal: 'Nyi Raro Kidul',
      imageDescription: 'Description',
    ));
  }
}
