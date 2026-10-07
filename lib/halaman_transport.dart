import 'package:flutter/material.dart';

class TransportPage extends StatelessWidget {
  const TransportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transportasi"),
      ),
      body: Center(
        child: Text(
          "Halaman Transportasi",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}