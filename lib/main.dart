import 'package:flutter/material.dart';
import 'package:flutter_primeira_tela/pages/app_page/bottonbar_app_page.dart';
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
        '/writerpage': (_) => const BottonbarWriterPage(),
        '/apppage': (_) => const BottonBarAppPage(),
        '/settingspage': (_) => const BottonBarSettingsPage(),
        '/profilepage': (_) => const BottonBarProfilePage(),
      },
    );
  }
}
