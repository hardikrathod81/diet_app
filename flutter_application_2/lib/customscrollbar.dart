import 'package:flutter/material.dart';

class Custom extends StatelessWidget {
  const Custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: TabBar(tabs: [
        const Text('77'),
        ListView.builder(
          padding: const EdgeInsets.all(0),
          itemCount: 10,
          itemExtent: 100,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.black,
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  SizedBox(
                      height: 60,
                      width: 50,
                      child: Container(
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/avtar.jpg')),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            )),
                      )),
                  const SizedBox(width: 10),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '#1957',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(height: 3),
                      Text(
                        'Bored Ape Yacht Club',
                        style: TextStyle(color: Colors.white30),
                      )
                    ],
                  ),
                  const SizedBox(width: 90),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.diamond, size: 10, color: Colors.white),
                          SizedBox(width: 5),
                          Text(
                            '6.64',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.arrow_drop_up,
                                color: Color(0xFF79f4b4), size: 18),
                            Text(
                              '\$ 23,114.57',
                              style: TextStyle(
                                  color: Color(0xFF79f4b4), fontSize: 10),
                            ),
                          ])
                    ],
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            );
          },
        )
      ]),
      bottomNavigationBar: Theme(
        data: ThemeData(canvasColor: Colors.black),
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color.fromARGB(255, 245, 241, 241),
            unselectedItemColor: Colors.green,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.wallet,
                    color: Colors.white,
                  ),
                  label: 'Wallet'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  label: 'Swap'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.shopping_cart_sharp,
                    color: Colors.white,
                  ),
                  label: 'Market'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.white,
                  ),
                  label: 'Profile')
            ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: SizedBox(
        height: 70,
        width: 60,
        child: FloatingActionButton(
          onPressed: () {},
          child: Container(
            height: 70,
            width: 70,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                    colors: [Color(0xFF2c38f6), Color(0xFF4817f6)])),
            child: const Icon(
              Icons.swap_vert_rounded,
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
