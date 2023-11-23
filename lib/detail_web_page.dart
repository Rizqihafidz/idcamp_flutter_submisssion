import 'package:flutter/material.dart';
import 'package:idcamp_submission/model/barang.dart';

class DetailWebPage extends StatelessWidget {
  const DetailWebPage(this.item, {super.key});

  final Barang item;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16,
              horizontal: 32,
            ),
            child: Column(
              children: [
                Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(item.ownerImage),
                      ),
                      const SizedBox(width: 16),
                      Text(
                        item.owner,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            item.barangImage,
                            fit: BoxFit.contain,
                            width: 500,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 32),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Card(
                          child: Container(
                            width: screenWidth * 0.4,
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      item.name,
                                      textAlign: TextAlign.start,
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 32),
                                Row(
                                  children: [
                                    const Text(
                                      "Estimasi Harga: ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Rp. ${item.price},-",
                                      textAlign: TextAlign.start,
                                      style: const TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 16),
                                const Row(
                                  children: [
                                    Text(
                                      "Deskripsi: ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  item.description,
                                  textAlign: TextAlign.start,
                                  maxLines: 5,
                                  style: const TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 16),
                                const Row(
                                  children: [
                                    Text(
                                      "Sedang Mencari: ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  item.lookingFor,
                                  textAlign: TextAlign.start,
                                  maxLines: 5,
                                  style: const TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 32),
                                Center(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                      minimumSize:
                                          MaterialStateProperty.all<Size>(
                                              const Size(200, 50)),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.orange),
                                      foregroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.black),
                                      side:
                                          MaterialStateProperty.all<BorderSide>(
                                        const BorderSide(
                                            color: Colors.black, width: 2.0),
                                      ),
                                      shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    child: const Text(
                                      'Pasang Tawaran',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
