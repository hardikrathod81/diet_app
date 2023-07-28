import 'package:flutter/material.dart';

class AddAccount extends StatelessWidget {
  const AddAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: const Color(0xFF1e1e20),
        leading: IconButton(
            alignment: const Alignment(1, -0.0),
            onPressed: () {},
            icon: const Icon(Icons.cancel, size: 20, color: Colors.white)),
        title: const Text(
          'Add Account',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(
                width: 40,
              ),
              SizedBox(
                height: 40,
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      contentPadding: EdgeInsets.only(left: 20, top: 6),
                      hintText: "Search bank account",
                      hintStyle: TextStyle(color: Color(0xFFc4c4c4)),
                      suffixIcon: Icon(
                        Icons.search,
                        color: Color(0xFFc4c4c4),
                      )),
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Enter Account Number',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: const [
              SizedBox(width: 40),
              SizedBox(
                height: 40,
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(8),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(3))),
                      border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(3)))),
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Confirm Account NUmber',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: const [
              SizedBox(width: 40),
              SizedBox(
                height: 40,
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(3))),
                      border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(3)))),
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Enter Routing Number',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: const [
              SizedBox(width: 40),
              SizedBox(
                height: 40,
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(3))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.all(Radius.circular(4)))),
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 42),
              SizedBox(
                  height: 40,
                  width: 316,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: BeveledRectangleBorder(
                              side: BorderSide.none,
                              borderRadius: BorderRadius.circular(4)),
                          backgroundColor: Color(0xFFbca681)),
                      onPressed: () {},
                      child: const Text(
                        'Add',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )))
            ],
          )
        ],
      ),
    );
  }
}
