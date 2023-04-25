import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class Numbers_Page extends StatelessWidget {
  Numbers_Page({super.key});

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Numbers '),
        ),
        body: ListView(
          children: [
            Container(
              height: 100.0,
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_one.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ichi',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'One',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_one_sound.mp3'));
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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_two.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ni',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Two',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_two_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_three.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Mittsu',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Three',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_three_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_four.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Shi',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Four',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_four_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_five.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Go',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Five',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_five_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_six.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Roku',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Six',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_six_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_seven.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Sebun',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Seven',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_seven_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_eight.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Hachi',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Eight',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_eight_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_nine.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Kyū',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Nine',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_nine_sound.mp3'));

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
              color: const Color(0xffEF9235),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_ten.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Jū',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Ten',
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
                        player.setSource(AssetSource('assets/sounds/numbers/number_ten_sound.mp3'));

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
