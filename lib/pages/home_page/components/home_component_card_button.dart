import 'package:flutter/material.dart';

class CardWithImage extends StatelessWidget {
  final String image;
  final String text;
  final String routeOfImage;
  final String routeOfButton;

  const CardWithImage(
      {Key? key,
      required this.text,
      required this.image,
      required this.routeOfImage,
      required this.routeOfButton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 385,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.cover,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(20))),
        child: Stack(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed(routeOfImage);
              },
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  text,
                  style: const TextStyle(fontSize: 20),
                ),
              ),
              style: TextButton.styleFrom(
                primary: Colors.white,
                padding: const EdgeInsets.all(20),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 100,
                height: 50,
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 230, 176),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(routeOfButton);
                    },
                    child: const Text(
                      'View more',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
