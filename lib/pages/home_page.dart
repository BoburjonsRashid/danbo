import 'package:dem/pages/detail_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  static final String id="homr_page";
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(onPressed:()
    {
      Navigator.pushReplacementNamed(context, DetailPage.id);
    },color: Colors.blue,
    child: Text("open page"),
    ),
        ),

      );

  }
}
