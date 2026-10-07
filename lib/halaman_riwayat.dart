import 'package:flutter/material.dart';

class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Riwayat"),
      ),
      body: Center(
        child: Text(
          "Halaman Riwayat",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}