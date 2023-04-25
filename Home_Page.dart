import 'package:assignment5/screens/Color_Page.dart';
import 'package:assignment5/screens/FamilyMember_Page.dart';
import 'package:assignment5/screens/Number_Page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Language_Learning_App'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 15.0),
            child: Text(
              'Your way to learn japanese',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Numbers_Page();
              }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 22.0),
              color: Colors.orange,
              height: 65.0,
              width: double.infinity,
              child: const Text(
                'Numbers',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) {
              //   return Family_members_Page();
              // }));
              },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 22.0),
              color: Colors.orange,
              height: 65.0,
              width: double.infinity,
              child: const Text(
                'Family Members',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) {
              //   return Colors_Page();
              // }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 22.0),
              color: Colors.orange,
              height: 65.0,
              width: double.infinity,
              child: const Text(
                'Colors',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
