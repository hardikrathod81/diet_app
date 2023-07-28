import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("WhatsApp"),
            backgroundColor: Colors.green,
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.camera)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            ]),
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(16.5),
          child: CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 219, 234, 236),
            radius: 20,
            foregroundColor: const Color.fromARGB(255, 9, 229, 17),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.chat_bubble),
              alignment: const Alignment(3, 7),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: ListView.builder(
            itemCount: 50,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.greenAccent,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.account_box),
                  ),
                ),
                trailing: Column(
                  children: [
                    const Icon(Icons.notifications_active),
                    Text('${index + 1}')
                  ],
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('User Name ${index + 1}'),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Icon(Icons.circle_outlined)),
                        TextButton(
                          onPressed: () {},
                          child: Icon(Icons.messenger),
                        )
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ));
  }
}
