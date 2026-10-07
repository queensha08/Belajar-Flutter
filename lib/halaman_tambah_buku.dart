import 'package:flutter/material.dart';
class TambahBukuPage extends StatelessWidget {
  const TambahBukuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tambah Buku"),
      ),
      body: Center(
        child: Text(
          "Halaman Tambah Buku",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}