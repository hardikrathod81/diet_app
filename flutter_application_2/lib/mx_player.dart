import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MX Player'), actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.square_outlined)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.account_box))
      ]),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        iconSize: 33,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.folder),
              label: 'Local',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.play_circle),
              label: 'Video',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.live_tv), label: 'Live'),
          BottomNavigationBarItem(
              icon: Icon(Icons.playlist_remove), label: 'Player'),
          BottomNavigationBarItem(
            icon: Icon(Icons.golf_course_rounded),
            label: 'GOLD',
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: ListView.builder(
            itemCount: 19,
            itemBuilder: (context, index) {
              return ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.folder),
                  color: Colors.black,
                  iconSize: 56,
                ),
                trailing: Column(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.edit))
                  ],
                ),
                title: Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Folder Name ${index + 1}'),
                          Row(
                            children: [
                              Text('Size Of ${index + 1} GB'),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.play_circle),
                                color: Colors.black,
                              )
                            ],
                          )
                        ]),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
