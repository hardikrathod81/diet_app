import 'package:flutter/material.dart';

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text('Gram'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.chat)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.monitor_heart))
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {}, icon: Icon(Icons.person)),
                      ),
                    ],
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ),
                  Container(
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  )
                ]))));
  }
}
