import 'package:flutter/material.dart';

class TvPage extends StatelessWidget {
  const TvPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TV Kabel"),
      ),
      body: Center(
        child: Text(
          "Halaman TV Kabel",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}