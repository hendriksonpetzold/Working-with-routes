import 'package:flutter/material.dart';

class BottonBarSettingsPage extends StatelessWidget {
  const BottonBarSettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 300),
          Center(
            child: Container(
              width: 150,
              height: 100,
              child: const Text('SETTINGS PAGE'),
            ),
          ),
        ],
      ),
    );
  }
}
