import 'package:flutter/material.dart';

class BottonBarProfilePage extends StatelessWidget {
  const BottonBarProfilePage({Key? key}) : super(key: key);

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
              child: const Text('PROFILE PAGE'),
            ),
          ),
        ],
      ),
    );
  }
}
