import 'package:flutter/material.dart';

class CricBuzz extends StatelessWidget {
  const CricBuzz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('CricBuzz'),
        actions: [
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.login),
            label: const Text('Login'),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.border_all),
              label: 'Match',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.play_circle),
              label: 'Videos',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.newspaper),
              label: 'News',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.line_style),
              label: 'More',
              backgroundColor: Colors.black),
        ],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                      alignment: Alignment.center,
                      height: 20,
                      width: 100,
                      margin: const EdgeInsets.all(8),
                      child: const Text(
                        'MATCHES',
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(
                            255,
                            1,
                            9,
                            16,
                          ),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromARGB(153, 35, 5, 5),
                                blurRadius: 7,
                                spreadRadius: 3)
                          ],
                          border: Border.all(
                              color: Color.fromARGB(255, 248, 8, 44),
                              width: 3))),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
