import 'package:flutter/material.dart';

class BottonBarAppPage extends StatelessWidget {
  const BottonBarAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 300),
          Center(
            child: Container(
              width: 100,
              height: 100,
              child: const Text('APP PAGE'),
            ),
          ),
        ],
      ),
    );
  }
}
