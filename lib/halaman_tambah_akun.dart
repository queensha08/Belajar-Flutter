import 'package:flutter/material.dart';
class TambahAkunPage extends StatelessWidget {
  const TambahAkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tambah Akun"),
      ),
      body: Center(
        child: Text(
          "Halaman Tambah Akun",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}