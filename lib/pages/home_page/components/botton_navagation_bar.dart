import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_primeira_tela/pages/app_page/bottonbar_app_page.dart';

import 'package:flutter_primeira_tela/pages/home_page/home_page.dart';
import 'package:flutter_primeira_tela/pages/profile_page/bottonbar_profile_page.dart';
import 'package:flutter_primeira_tela/pages/settings_page/bottonbar_settings_page.dart';
import 'package:flutter_primeira_tela/pages/writer_page/bottonBar_writer_page.dart';

class BottonNavagationBar extends StatefulWidget {
  const BottonNavagationBar({Key? key}) : super(key: key);

  @override
  State<BottonNavagationBar> createState() => _BottonNavagationBarState();
}

class _BottonNavagationBarState extends State<BottonNavagationBar> {
  int indice = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: 1,
        backgroundColor: Colors.blueAccent,
        items: const <Widget>[
          Icon(
            Icons.article,
            size: 25,
            color: Color.fromARGB(255, 143, 142, 142),
          ),
          Icon(
            Icons.explore,
            size: 25,
            color: Color.fromARGB(255, 143, 142, 142),
          ),
          Icon(
            Icons.apps,
            size: 25,
            color: Color.fromARGB(255, 143, 142, 142),
          ),
          Icon(
            Icons.settings,
            size: 25,
            color: Color.fromARGB(255, 143, 142, 142),
          ),
          Icon(
            Icons.person,
            size: 25,
            color: Color.fromARGB(255, 143, 142, 142),
          ),
        ],
        onTap: (index) {
          setState(() {
            indice = index;
          });
        },
      ),
      body: IndexedStack(
        index: indice,
        children: [
          const BottonbarWriterPage(),
          HomePage(),
          const BottonBarAppPage(),
          const BottonBarSettingsPage(),
          const BottonBarProfilePage(),
        ],
      ),
    );
  }
}
