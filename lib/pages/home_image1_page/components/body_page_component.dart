import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  final String imagePage;
  final String imageLocal;
  final String imageDescription;

  const BodyPage({
    Key? key,
    required this.imagePage,
    required this.imageLocal,
    required this.imageDescription,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: double.infinity,
            height: 450,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imagePage),
                  fit: BoxFit.cover,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      const SizedBox(
                        height: 40,
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                            color: Color.fromRGBO(203, 202, 208, .5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100))),
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('/');
                            },
                            color: Colors.white,
                            icon: const Icon(Icons.arrow_back_ios)),
                      ),
                      const SizedBox(
                        height: 40,
                        width: 310,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                            color: Color.fromRGBO(203, 202, 208, .5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100))),
                        child: IconButton(
                            onPressed: () {},
                            color: Colors.white,
                            icon: const Icon(Icons.favorite)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Center(
                  child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: const Color.fromARGB(255, 69, 127, 175),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(100))),
                      child: IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          iconSize: 50,
                          icon: const Icon(Icons.play_circle))),
                ),
              ],
            )),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            width: 360,
            height: 60,
            child: Text(
              imageLocal,
              style: const TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          width: 360,
          height: 210,
          child: Text(
            imageDescription,
            style: const TextStyle(
                fontSize: 10, color: Color.fromRGBO(0, 0, 0, .5)),
          ),
        ),
        Center(
          child: Container(
            width: 360,
            height: 60,
            margin: const EdgeInsets.all(30),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 132, 230, 176),
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Visit Now',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )),
          ),
        ),
      ],
    );
  }
}
