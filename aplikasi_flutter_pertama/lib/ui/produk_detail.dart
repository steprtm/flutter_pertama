import 'package:flutter/material.dart';

class ProdukDetail extends StatelessWidget {
  final String kodeProduk;
  final String namaProduk;
  final int harga;

  const ProdukDetail(
      {Key? key,
      required this.kodeProduk,
      required this.namaProduk,
      required this.harga})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Produk'),
      ),
      body: Column(
        children: [
          Text("Kode Produk : $kodeProduk"),
          Text("Nama Produk : $namaProduk"),
          Text("Harga : $harga"),
        ],
      ),
    );
  }
}
