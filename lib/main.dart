import 'package:flutter/material.dart';
import 'package:flutter_primeira_tela/pages/app_page/bottonbar_app_page.dart';

import 'package:flutter_primeira_tela/pages/home_image1_page/imagepage1.dart';
import 'package:flutter_primeira_tela/pages/home_image2_page/imagepage2.dart';
import 'package:flutter_primeira_tela/pages/home_image3_page/imagepage3.dart';
import 'package:flutter_primeira_tela/pages/home_page/components/botton_navagation_bar.dart';
import 'package:flutter_primeira_tela/pages/profile_page/bottonbar_profile_page.dart';
import 'package:flutter_primeira_tela/pages/settings_page/bottonbar_settings_page.dart';
import 'package:flutter_primeira_tela/pages/writer_page/bottonBar_writer_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (_) => const BottonNavagationBar(),
        '/page2': (_) => const Imagepage1(),
        '/page3': (_) => const Imagepage2(),
        '/page4': (_) => const Imagepage3(),
        '/writerpage': (_) => const BottonbarWriterPage(),
        '/apppage': (_) => const BottonBarAppPage(),
        '/settingspage': (_) => const BottonBarSettingsPage(),
        '/profilepage': (_) => const BottonBarProfilePage(),
      },
    );
  }
}
