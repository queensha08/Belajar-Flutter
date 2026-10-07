import 'package:flutter/material.dart';

class AirPage extends StatelessWidget {
  const AirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tagihan Air"),
      ),
      body: Center(
        child: Text(
          "Halaman Tagihan Air",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}