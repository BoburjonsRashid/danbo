import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id="detail_page";
  const DetailPage({Key? key}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(

          child: Text('welcome to detail page'),
    )

    );
  }
}
