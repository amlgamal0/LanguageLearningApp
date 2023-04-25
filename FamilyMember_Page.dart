import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class Family_members_Page extends StatelessWidget {
  Family_members_Page({super.key});

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Family Members'),
        ),
        body: ListView(
          children: [
            Container(
              height: 100.0,
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_grandfather.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ojīsan',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Grandfather',
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
                        player.setSource(AssetSource('assets/sounds/family_members/grandfather.wav'));
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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_grandmother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'O bāchan',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Grandmother',
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
                        player.setSource(AssetSource('assets/sounds/family_members/grandmother.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/family_members/family_father.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Chichioya',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Father',
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
                        player.setSource(AssetSource('assets/sounds/family_members/father.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_mother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Hahaoya',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Mother',
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
                        player.setSource(AssetSource('assets/sounds/family_members/mother.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_son.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Musuko',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Son',
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
                        player.setSource(AssetSource('assets/sounds/family_members/son.wav'));
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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_daughter.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Musume',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Daughter',
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
                        player.setSource(AssetSource('assets/sounds/family_members/daughter.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/family_members/family_older_brother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ani',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Older brother',
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
                        player.setSource(AssetSource('assets/sounds/family_members/olderbrother.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/family_members/family_older_sister.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ane',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Older sister',
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
                        player.setSource(AssetSource('assets/sounds/family_members/oldersister.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_younger_brother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Otōto',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Young brother',
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
                        player.setSource(AssetSource('assets/sounds/family_members/youngerbrother.wav'));

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
              color: const Color.fromARGB(255, 90, 187, 33),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset('assets/images/family_members/family_younger_sister.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Imōto',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                        const Text(
                          'Young sister',
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
                        player.setSource(AssetSource('assets/sounds/family_members/youngersister.wav'));

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
