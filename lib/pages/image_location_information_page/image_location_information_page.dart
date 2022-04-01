import 'package:flutter/material.dart';
import 'package:flutter_primeira_tela/pages/image_location_information_page/components/body_page_component.dart';

class ImagePageTest extends StatefulWidget {
  const ImagePageTest({Key? key}) : super(key: key);

  @override
  State<ImagePageTest> createState() => _ImagePageTestState();
}

class _ImagePageTestState extends State<ImagePageTest> {
  @override
  Widget build(BuildContext context) {
    final param =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    return Scaffold(
      body: BodyPage(
        imagePage: param['image'],
        imageLocal: param['text'],
        imageDescription: param['description'],
      ),
    );
  }
}
