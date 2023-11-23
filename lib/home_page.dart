import 'package:flutter/material.dart';
import 'package:idcamp_submission/barang_grid.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: "BARTER.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w800
                ),
              ),
              TextSpan(
                text: "IN",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.w800
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.orange,
        automaticallyImplyLeading: false,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 800) {
            return const BarangGrid(2);
          } else if (constraints.maxWidth <= 1200) {
            return const BarangGrid(4);
          } else{
            return const BarangGrid(6);
          }
        },
      ),
    );
  }
}
