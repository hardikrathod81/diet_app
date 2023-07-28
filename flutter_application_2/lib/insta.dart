import 'package:flutter/material.dart';

class insta extends StatelessWidget {
  const insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Instgram'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.thumb_up)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.message))
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.add_a_photo), label: 'Add'),
          BottomNavigationBarItem(icon: Icon(Icons.video_chat), label: 'Call'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box), label: 'Account'),
        ]),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: <Widget>[
            Container(
                height: 140,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.account_circle),
                      iconSize: 70,
                    );
                  },
                )),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 200,
                width: 350,
                color: Colors.blue,
              ),
            ),
          ]),
        ));
  }
}
