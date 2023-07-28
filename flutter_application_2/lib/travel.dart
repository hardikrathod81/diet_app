import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Travel extends StatelessWidget {
  const Travel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFFf5f5f5),
      body: Column(
        children: [
          Container(
            color: const Color(0xFF1a1c1e),
            child: Row(
              children: [
                const SizedBox(width: 15),
                const SizedBox(
                  height: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'SPEED RAIL',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      SizedBox(height: 2),
                      Text(
                        'Find the best train ticket',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(width: 190),
                const Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/avtar.jpg')),
                )
              ],
            ),
          ),
          Container(
            color: const Color(0xFF1a1c1e),
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xFF127e77),
                      borderRadius: BorderRadius.circular(33)),
                  height: 40,
                  width: 180,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_circle_right_rounded,
                        color: Colors.white,
                      ),
                      label: const Text(
                        'One Way',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: const Color(0xFF535255),
                      borderRadius: BorderRadius.circular(33)),
                  height: 40,
                  width: 180,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.transform_rounded,
                        color: Colors.white,
                      ),
                      label: const Text(
                        'Round Trip',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ],
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 350,
            width: 350,
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 5,
                      color: Colors.white10,
                    )
                  ],
                  border: Border.all(width: 4, color: Colors.white38),
                  color: const Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  const SizedBox(height: 15),
                  const Row(
                    children: [
                      SizedBox(width: 23),
                      Text(
                        'From:',
                        style: TextStyle(color: Colors.black38),
                      )
                    ],
                  ),
                  const SizedBox(height: 5),
                  SizedBox(
                    height: 24,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(8),
                          suffixIconConstraints:
                              const BoxConstraints(maxWidth: 40, maxHeight: 50),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.swap_vert_circle,
                                size: 35,
                                color: Color(0xFF127e77),
                              )),
                          prefixIconConstraints:
                              const BoxConstraints(maxHeight: 33),
                          prefixIcon: const Icon(
                            Icons.train,
                            size: 20,
                            color: Color(0xFF127e77),
                          ),
                          hintText: '  Surabaya Kota (SB)',
                          hintStyle:
                              const TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Row(
                    children: [
                      SizedBox(width: 23),
                      Text(
                        'Arriving at:',
                        style: TextStyle(color: Colors.black38),
                      )
                    ],
                  ),
                  const SizedBox(height: 5),
                  const SizedBox(
                    height: 24,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIconConstraints:
                              BoxConstraints(maxWidth: 30, maxHeight: 1),
                          contentPadding: EdgeInsets.all(9),
                          prefixIcon: Icon(
                            Icons.directions_boat_filled_outlined,
                            size: 20,
                            color: Color(0xFF127e77),
                          ),
                          prefixIconConstraints: BoxConstraints(),
                          hintText: '  Yogyakarta (YK)',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Row(
                    children: [
                      SizedBox(width: 23),
                      Text(
                        'Departure Date',
                        style: TextStyle(color: Colors.black38),
                      )
                    ],
                  ),
                  const SizedBox(height: 5),
                  const SizedBox(
                    height: 24,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIconConstraints:
                              BoxConstraints(maxWidth: 30, maxHeight: 1),
                          contentPadding: EdgeInsets.all(9),
                          prefixIcon: Icon(
                            Icons.calendar_month_outlined,
                            size: 20,
                            color: Color(0xFF127e77),
                          ),
                          prefixIconConstraints: BoxConstraints(),
                          hintText: '  Sun, 31 May 2023',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Row(
                    children: [
                      SizedBox(width: 23),
                      Text(
                        'Passengers',
                        style: TextStyle(color: Colors.black38),
                      )
                    ],
                  ),
                  const SizedBox(height: 5),
                  const SizedBox(
                    height: 24,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIconConstraints:
                              BoxConstraints(maxWidth: 30, maxHeight: 1),
                          contentPadding: EdgeInsets.all(9),
                          prefixIcon: Icon(
                            Icons.person_4_outlined,
                            size: 20,
                            color: Color(0xFF127e77),
                          ),
                          prefixIconConstraints: BoxConstraints(),
                          hintText: '  1 Adult Passenger',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 60,
                    width: 300,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFFfb6c23)),
                        onPressed: () {},
                        child: const Text(
                          'Search Tickets',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        )),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 15),
              const Text(
                'Todays trip',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 210),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See all',
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 15),
              Container(
                height: 100,
                width: 280,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topRight: Radius.elliptical(20, 20),
                        bottomRight: Radius.elliptical(30, 20))),
                child: Column(
                  children: [
                    const SizedBox(height: 5),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Surabaya',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 15),
                        ),
                        Text(
                          'May 8,2023',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          'Jakarta',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 15),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        const SizedBox(width: 30),
                        const Text(
                          'SGU',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(width: 30),
                        Row(
                          children: [
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 2, color: Colors.black)),
                            ),
                            const Dash(
                                direction: Axis.horizontal,
                                length: 80,
                                dashLength: 4,
                                dashColor: Colors.black),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 2, color: Colors.black87)),
                            ),
                            const SizedBox(width: 20),
                            const Text(
                              'THB',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 5),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '10:31 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                        Text(
                          '    8hr 30m',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          '    11:57 PM',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Dash(
                direction: Axis.vertical,
                dashColor: Colors.black,
                dashThickness: 1,
                dashLength: 10,
                length: 70,
              ),
              Container(
                  height: 100,
                  width: 80,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.elliptical(20, 20),
                          bottomLeft: Radius.elliptical(30, 20))),
                  child: const Column(
                    children: [
                      SizedBox(height: 8),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            'Class:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            'Economy',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            'Seat:A12',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        height: 70,
        child: Row(
          children: [
            const SizedBox(width: 40),
            Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color(0xFF127e77)),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.home_filled,
                        color: Colors.white,
                      )),
                  const Text(
                    'Home',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 20),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.airplane_ticket_outlined,
                      color: Colors.black,
                    )),
                const Text(
                  'Home',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            const SizedBox(width: 20),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.inbox_sharp,
                      color: Colors.black,
                    )),
                const Text(
                  'Inbox',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            )
          ],
        ),
      ),
      // bottomNavigationBar: const GNav(
      //     curve: Curves.linear,
      //     selectedIndex: 0,

      //     tabMargin: EdgeInsets.all(8),
      //     gap: 8,
      //     backgroundColor: Colors.white,
      //     tabs: [
      //       GButton(
      //         backgroundColor: Color(0xFF127e77),
      //         iconActiveColor: Colors.white,
      //         padding: EdgeInsets.all(8),
      //         margin: EdgeInsets.all(10),
      //         icon: Icons.home,
      //         text: 'Home',
      //         textColor: Colors.white,
      //         iconSize: 36,
      //       ),
      //       GButton(
      //         backgroundColor: Color(0xFF127e77),
      //         iconActiveColor: Colors.white,
      //         padding: EdgeInsets.all(8),
      //         margin: EdgeInsets.all(17),
      //         icon: Icons.airplane_ticket_outlined,
      //         text: 'Tickets',
      //         textColor: Colors.white,
      //         iconSize: 36,
      //       ),
      //       GButton(
      //         backgroundColor: Color(0xFF127e77),
      //         iconActiveColor: Colors.white,
      //         padding: EdgeInsets.all(8),
      //         margin: EdgeInsets.all(10),
      //         icon: Icons.move_to_inbox_outlined,
      //         text: 'Inbox',
      //         textColor: Colors.white,
      //         iconSize: 36,
      //       ),
      //     ])
    );
  }
}
