import 'package:flutter/material.dart';

class VoucherPage extends StatelessWidget {
  const VoucherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Voucher Game"),
      ),
      body: Center(
        child: Text(
          "Halaman Voucher Game",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}