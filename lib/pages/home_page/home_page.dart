import 'package:flutter/material.dart';
import 'package:flutter_primeira_tela/pages/home_page/components/home_component_card_button.dart';
import 'package:flutter_primeira_tela/pages/home_page/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  Controller controller = Controller();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                height: 55,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      padding: const EdgeInsets.all(5),
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://grupomidia.com/hcm/wp-content/uploads/2020/12/UnimedPetropolis2-800x600.jpg'),
                      ),
                    ),
                    Container(
                      width: 263,
                      child: const Text(
                        'Hi,Hend',
                        style:
                            TextStyle(color: Color.fromARGB(255, 20, 65, 100)),
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        color: Colors.grey,
                        icon: const Icon(Icons.favorite)),
                    IconButton(
                        onPressed: () {},
                        color: Colors.grey,
                        icon: const Icon(Icons.notifications)),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              CardWithImage(
                text: controller.textImage1,
                image: 'assets/imagemflutter2.jpg',
                imageForRoute: 'assets/imagemflutter2.jpg',
                textForRoute: controller.textImage1,
                descriptioForRoute: 'Description of image',
              ),
              const SizedBox(
                height: 30,
              ),
              CardWithImage(
                text: controller.textImage2,
                image: 'assets/imagemflutter3.jpg',
                imageForRoute: 'assets/imagemflutter3.jpg',
                textForRoute: controller.textImage2,
                descriptioForRoute: 'Description of image',
              ),
              const SizedBox(
                height: 30,
              ),
              CardWithImage(
                text: controller.textImage3,
                image: 'assets/imagemflutter4.jpg',
                imageForRoute: 'assets/imagemflutter4.jpg',
                textForRoute: controller.textImage3,
                descriptioForRoute: 'Description of image',
              ),
              const SizedBox(
                height: 30,
              ),
              const CardWithImage(
                text: 'Brasilian Beach',
                image: 'assets/imagemflutter2.jpg',
                imageForRoute: 'assets/imagemflutter2.jpg',
                textForRoute: 'Brasilian Beach',
                descriptioForRoute: 'Description of image',
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  width: 385,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              )
            ],
          ),
        ));
  }
}
