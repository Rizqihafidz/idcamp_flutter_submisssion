import 'package:flutter/material.dart';
import 'package:idcamp_submission/detail_mobile_page.dart';
import 'package:idcamp_submission/detail_web_page.dart';
import 'package:idcamp_submission/model/barang.dart';

class DetailPage extends StatelessWidget {
  const DetailPage(this.item, {super.key});

  final Barang item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: "Detil Barang",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.orange,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 1100) {
            return DetailWebPage(item);
          } else {
            return DetailMobilePage(item);
          }
        },
      ),
    );
  }
}
