import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class Colors_Page extends StatelessWidget {
  Colors_Page({super.key});

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Colors '),
        ),
        body: ListView(
          children: [
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/colors/color_black.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Kuro',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Black',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/black.wav'));
                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/colors/color_brown.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Chairo',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Brown',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/brown.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/colors/color_dusty_yellow.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Dasutiierō',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Dustry yellow',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/dusty yellow.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/colors/color_gray.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Gurē',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Gray',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/gray.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/colors/color_green.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Midori',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Green',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/green.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/colors/color_red.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Aka',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Red',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/red.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/colors/color_white.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Shiro',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'White',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/white.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 239, 53, 239),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/colors/yellow.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Kiiro',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Yellow',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: GestureDetector(
                      onTap: () {
                        player.setSource(AssetSource('assets/sounds/colors/yellow.wav'));

                      },
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
