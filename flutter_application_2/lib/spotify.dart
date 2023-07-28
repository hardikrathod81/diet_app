import 'package:flutter/material.dart';

class Spotify extends StatelessWidget {
  const Spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 44,
          title: const Text('Spotify'),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.notifications_active)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.timelapse)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                TextButton(onPressed: () {}, child: Text('Music')),
                TextButton(onPressed: () {}, child: Text('Podcasts & Shows')),
              ],
            ),
            SizedBox(
              height: 100,
              width: 350,
              child: Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Color.fromARGB(255, 227, 65, 65),
                          height: 50,
                          width: 100,
                          child: TextButton(
                              onPressed: () {},
                              child: Icon(Icons.play_circle_rounded)),
                        ),
                      ),
                      Text('Titele', style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Color.fromARGB(255, 199, 57, 57),
                      height: 50,
                      width: 100,
                      child: TextButton(
                          onPressed: () {},
                          child: Icon(Icons.play_circle_rounded)),
                    ),
                  ),
                  Text('Titele', style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              width: 350,
              child: Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Color.fromARGB(255, 238, 52, 52),
                          height: 50,
                          width: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: Icon(Icons.play_circle_rounded),
                          ),
                        ),
                      ),
                      Text('Titele', style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Color.fromARGB(255, 238, 57, 57),
                      height: 50,
                      width: 100,
                      child: TextButton(
                        onPressed: () {},
                        child: Icon(Icons.play_circle_rounded),
                      ),
                    ),
                  ),
                  Text('Titele', style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              width: 350,
              child: Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Color.fromARGB(255, 220, 52, 52),
                          height: 50,
                          width: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: Icon(Icons.play_circle_rounded),
                          ),
                        ),
                      ),
                      Text('Titele', style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Color.fromARGB(255, 249, 68, 68),
                      height: 50,
                      width: 100,
                      child: TextButton(
                        onPressed: () {},
                        child: Icon(Icons.play_circle_rounded),
                      ),
                    ),
                  ),
                  Text('Titele', style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text('   Popular Albums', style: TextStyle(fontSize: 20))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 1'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 2'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 3'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 4'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 6'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 7'))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [Text('   Chats', style: TextStyle(fontSize: 20))],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 1'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 2'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 3'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 4'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 6'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 7'))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text('   Recently played', style: TextStyle(fontSize: 20))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 1'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 2'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 3'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 4'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 6'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 7'))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text('   Dj song', style: TextStyle(fontSize: 20))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 1'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 2'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 3'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 4'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 6'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 7'))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [Text('   Albums', style: TextStyle(fontSize: 20))],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 1'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 2'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 3'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 4'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 6'))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 75,
                            color: Colors.black,
                          ),
                          TextButton(onPressed: () {}, child: Text('Song 7')),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.black,
                label: 'Home',
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home),
                )),
            BottomNavigationBarItem(
                label: 'Search',
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                )),
            BottomNavigationBarItem(
                label: 'Your Library',
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.library_books),
                )),
            BottomNavigationBarItem(
                label: 'Premium',
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.music_video),
                ))
          ],
        ));
  }
}
