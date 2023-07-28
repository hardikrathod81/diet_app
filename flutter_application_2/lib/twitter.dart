import 'package:flutter/material.dart';

class Twitter extends StatelessWidget {
  const Twitter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Twitter'),
          centerTitle: true,
        ),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 20,
          itemBuilder: (context, index) {
            return ListBody(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.account_box_outlined)),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.double_arrow))
                      ],
                    ),
                    Container(
                      height: 100,
                      width: 20,
                    ),
                    Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('User name'),
                              Text('     @twitter')
                            ],
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            color: Color.fromARGB(31, 58, 55, 55),
                          ),
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.comment)),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.ice_skating)),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.heat_pump_rounded)),
                                IconButton(
                                    onPressed: () {}, icon: Icon(Icons.build)),
                                IconButton(
                                    onPressed: () {}, icon: Icon(Icons.share))
                              ])
                        ],
                      ),
                    ])
                  ],
                )
              ],
            );
          },
        ),
        bottomNavigationBar:
            BottomNavigationBar(selectedItemColor: Colors.white, items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Colors.blue,
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              backgroundColor: Colors.black,
              label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.voicemail), label: 'Voice'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notification_add), label: 'bell'),
          BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'Mail')
        ]),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Hardik Rathod'),
                accountEmail: Text('hd@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: Text(
                    'H',
                    style: TextStyle(fontSize: 40),
                  ),
                ),
              ),
              ListTile(
                  leading: Icon(Icons.home), title: Text('Home'), onTap: () {}),
              ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Setting'),
                  onTap: () {}),
              ListTile(
                  leading: Icon(Icons.account_box_rounded),
                  title: Text('Profile'),
                  onTap: () {}),
            ],
          ),
        ));
  }
}
