import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF11111d),
      body: SizedBox(
        height: 1250,
        child: SingleChildScrollView(
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(width: 6, color: const Color(0xFF242531))),
              child: Column(children: [
                const SizedBox(height: 40),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    const CircleAvatar(
                      backgroundColor: Color(0xFF70d7db),
                      radius: 22,
                      child: CircleAvatar(
                        foregroundImage: AssetImage('assets/2.jpg'),
                      ),
                    ),
                    const Text(
                      '   Account_1',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(width: 180),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.notification_add_rounded),
                        color: Colors.white)
                  ],
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Text('Current Wallet Balance',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 14)),
                ),
                const SizedBox(height: 8),
                Column(
                  children: [
                    Row(
                      children: const [
                        SizedBox(width: 97),
                        SizedBox(
                          height: 34,
                          child: Text(
                            ' \$ 5,323.00',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 37,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    const SizedBox(
                      width: 120,
                    ),
                    Container(
                      height: 19,
                      width: 157,
                      decoration: BoxDecoration(
                          color: const Color(0xFF302f34),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: const [
                          SizedBox(width: 10),
                          Text('BTC : 0.00335',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300)),
                          SizedBox(width: 4),
                          Padding(
                            padding: EdgeInsets.only(top: 1),
                            child: Icon(
                              Icons.arrow_drop_up,
                              color: Color(0xFF79f4b4),
                              size: 20,
                            ),
                          ),
                          Text(
                            '+6.54%',
                            style: TextStyle(
                                color: Color(0xFF79f4b4),
                                fontWeight: FontWeight.w300,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xFF2c3546)),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.attach_money,
                                size: 40,
                                color: Colors.white,
                              )),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Send',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFF2c38f6),
                                Color(0xFF4817f6)
                              ]),
                              shape: BoxShape.circle,
                              color: Color(0xFF2e32f5)),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add,
                                size: 40,
                                color: Colors.white,
                              )),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Buy',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xFF2c3546)),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.money_off,
                                size: 40,
                                color: Colors.white,
                              )),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Reacive',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Container(
                  width: 360,
                  decoration: BoxDecoration(
                      color: const Color(0xFF212435),
                      borderRadius: BorderRadius.circular(33)),
                  child: Row(
                    children: [
                      const SizedBox(width: 60),
                      const Text(
                        'Tokens',
                        style: TextStyle(color: Colors.white30),
                      ),
                      const SizedBox(width: 60),
                      Container(
                        height: 40,
                        width: 192,
                        decoration: BoxDecoration(
                            color: const Color(0xFF3d3f56),
                            borderRadius: BorderRadius.circular(23)),
                        child: const Center(
                          child: Text(
                            'NFTs',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('assets/avtar.jpg')),
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              )),
                        )),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.diamond, size: 10, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '6.64',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(Icons.arrow_drop_up,
                                  color: Color(0xFF79f4b4), size: 18),
                              Text(
                                '\$ 23,114.57',
                                style: TextStyle(
                                    color: Color(0xFF79f4b4), fontSize: 10),
                              )
                            ])
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.white10),
              ])),
        ),
      ),
      bottomNavigationBar: Theme(
        data: ThemeData(canvasColor: Colors.black),
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Color.fromARGB(255, 245, 241, 241),
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
