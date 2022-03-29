import 'package:flutter/material.dart';

import 'package:flutter_primeira_tela/pages/home_image1_page/components/body_page_component.dart';

class Imagepage3 extends StatelessWidget {
  const Imagepage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BodyPage(
        imagePage: 'assets/imagemflutter4.jpg',
        imageLocal: 'Beach in national park area',
        imageDescription: 'Description',
      ),
    );
  }
}
