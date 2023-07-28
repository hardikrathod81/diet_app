import 'package:flutter/material.dart';
import 'package:flutter_application_2/add_account.dart';
import 'package:flutter_application_2/customscrollbar.dart';
import 'package:flutter_application_2/insta.dart';
import 'package:flutter_application_2/login_screen.dart';
import 'package:flutter_application_2/mx_player.dart';
import 'package:flutter_application_2/login_screen.dart';
import 'package:flutter_application_2/add_account.dart';
import 'package:flutter_application_2/payment_page.dart';
import 'package:flutter_application_2/travel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomScrollView(),
    );
  }
}
