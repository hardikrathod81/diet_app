import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: 850,
            child: Column(
              children: [
                Flexible(
                    child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_back_ios_new_outlined),
                          iconSize: 15,
                        )),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                      child: Text(
                        'jennierubyjane',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 2),
                      child: Icon(
                        Icons.check_circle_outline,
                        size: 15,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz_rounded)),
                    )
                  ],
                )),
                const SizedBox(height: 7),
                const CircleAvatar(
                  radius: 50,
                  backgroundColor: Color(0xFF9179c3),
                  backgroundImage: AssetImage('assets/avtar.jpg'),
                ),
                // Image.asset('assets/avtar.jpg'),
                // ClipOval(
                //   child: Image.asset(
                //     'assets/avtar.jpg',
                //     height: 100,
                //     width: 100,
                //     fit: BoxFit.cover,
                //   ),
                // ),
                // ClipRRect(
                //   borderRadius: BorderRadius.circular(50),
                //   child: Image.asset(
                //     'assets/avtar.jpg',
                //     height: 100,
                //     width: 100,
                //     fit: BoxFit.fill,
                //   ),
                // ),
                const SizedBox(height: 10),
                const Text('Jennie Ruby',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const SizedBox(height: 13),
                const Text("Singer & Dancer",
                    style: TextStyle(fontWeight: FontWeight.w300)),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Column(
                        children: const [
                          Text('459',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('Posts',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.normal))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      width: 30,
                      child: VerticalDivider(
                        color: Color(0xFFf0f0f1),
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, right: 5),
                      child: Column(
                        children: const [
                          Text('10.9M',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('Followers',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.normal))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      width: 20,
                      child: VerticalDivider(
                        color: Color(0xFFf0f0f1),
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1, right: 1),
                      child: Column(
                        children: const [
                          Text('560',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('Followeing',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.normal))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      width: 15,
                      child: VerticalDivider(
                        color: Color(0xFFf0f0f1),
                        thickness: 1,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(
                        children: const [
                          Text('900M',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('Likes',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.normal))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.person_2_rounded),
                      label: const Text('Follow'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFbc86de),
                          shape: const BeveledRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(3)))),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.message,
                        color: Color(0xFFb984de),
                      ),
                      label: const Text('Message',
                          style: TextStyle(color: Color(0xFFb984de))),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFfffeff),
                          side: const BorderSide(
                              width: 0.6, color: Color(0xFFb984de)),
                          shape: const BeveledRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          )),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          border: Border.all(
                              width: 0.6, color: const Color(0xFFb984de)),
                          color: const Color(0xFFfcf3f5),
                          shape: BoxShape.rectangle,
                          boxShadow: const [
                            BoxShadow(
                                spreadRadius: 0.6, color: Color(0xFFb984de))
                          ]),
                      child: IconButton(
                        iconSize: 20,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.flutter_dash,
                          color: Color(0xFFb984de),
                          opticalSize: 44,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          border: Border.all(
                              width: 0.6, color: const Color(0xFFb984de)),
                          color: const Color(0xFFfcf3f5),
                          shape: BoxShape.rectangle,
                          boxShadow: const [
                            BoxShadow(
                                spreadRadius: 0.6, color: Color(0xFFb984de))
                          ]),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xFFb984de),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(children: [
                  const SizedBox(width: 45),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.auto_awesome_mosaic,
                        size: 33,
                        color: Color(0xFFb984de),
                      )),
                  const SizedBox(width: 80),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.videocam_sharp,
                        size: 30,
                        color: Color(0xFFafa4ba),
                      )),
                  const SizedBox(width: 80),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite,
                        size: 27,
                        color: Color(0xFFafa4ba),
                      )),
                ]),
                const Divider(
                  height: 0,
                  thickness: 2,
                  indent: 30,
                  endIndent: 80,
                  color: Color(0xFFb984de),
                ),
                const Divider(
                  height: 0,
                  thickness: 2,
                  indent: 110,
                  endIndent: 30,
                  color: Color(0xFFf8f6f9),
                ),

                const SizedBox(height: 20),
                Row(
                  children: [
                    const SizedBox(width: 25),
                    SizedBox(
                      height: 400,
                      width: 345,
                      child: GridView.count(
                        childAspectRatio: 2 / 2,
                        crossAxisCount: 3,
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(width: 3, color: Colors.white)),
                            child: Image.asset(
                              'assets/2.jpg',
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Row(
        children: [
          const SizedBox(width: 20),
          Container(
            height: 60,
            child: Row(children: [
              SizedBox(width: 10),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home_outlined,
                    size: 30,
                    color: Colors.black,
                  )),
              SizedBox(width: 20),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.map_outlined,
                    size: 30,
                    color: Color(0xFFb789dc),
                  )),
              SizedBox(width: 20),
              IconButton(
                  isSelected: true,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.videocam_outlined,
                    size: 30,
                    color: Colors.black,
                  )),
              const SizedBox(width: 20),
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.shopping_bag_outlined, color: Colors.black)),
              SizedBox(width: 20),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.account_box_outlined,
                  size: 30,
                ),
              ),
              SizedBox(width: 10)
            ]),
            margin: EdgeInsets.all(8),
            foregroundDecoration: BoxDecoration(
              boxShadow: const [BoxShadow(color: Colors.black12)],
              shape: BoxShape.rectangle,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(75),
                  topRight: Radius.circular(75),
                  bottomLeft: Radius.circular(75),
                  bottomRight: Radius.circular(75)),
            ),
          ),
        ],
      ),
    );
  }
}
