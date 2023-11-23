class Barang {
  String name;
  String owner;
  String price;
  String description;
  String lookingFor;
  String barangImage;
  String ownerImage;

  Barang(
      {required this.name,
      required this.owner,
      required this.price,
      required this.description,
      required this.lookingFor,
      required this.barangImage,
      required this.ownerImage});
}

var barangList = [
  Barang(
      name: "Meja Cafe / Meja Kopi Bekas",
      owner: "Joli Sejoli",
      price: "300.000",
      description: "Meja ini adalah meja cafe atau meja kopi bekas yang masih dalam kondisi bagus. Cocok untuk melengkapi dekorasi rumah Anda. Saya mencari meja belajar sebagai gantinya.",
      lookingFor: "Meja Belajar",
      barangImage: 'asset/image/meja1.png',
      ownerImage: 'asset/image/Joli.jpg'),
  Barang(
      name: "Sepatu Yeezy 350 Zebra (35)",
      owner: "Rachel Arwin",
      price: "460.000",
      description: "Sepatu Yeezy 350 Zebra ukuran 35. Sepatu ini dalam kondisi baik dan cocok untuk penggemar sepatu. Saya mencari Sepatu Yeezy Beluga ukuran 35 sebagai barang tukarannya.",
      lookingFor: "Sepatu Yeezy Beluga (35)",
      barangImage: 'asset/image/yeezy1.png',
      ownerImage: 'asset/image/Rachel.jpg'),
  Barang(
      name: "NCT Resonance Winwin PC",
      owner: "Puan Baswedan",
      price: "150.000",
      description: "NCT Resonance Winwin PC dalam kondisi bagus. Saya mencari PC NCT Resonance lainnya sebagai tawaran tukarannya.",
      lookingFor: "Jaemin NCT Resonance PC",
      barangImage: 'asset/image/nct1.png',
      ownerImage: 'asset/image/Puan.jpeg'),
  Barang(
      name: "TWS XG-12 5.0 + EDR Stereo Wireless",
      owner: "Tatang Surintang",
      price: "514.000",
      description: "TWS XG-12 5.0 + EDR Stereo Wireless dalam kondisi mulus. Baru digunakan sekali. Jika Anda bingung, langsung tawar saja melalui obrolan :) Saya mencari headphone atau mini speaker sebagai tawaran tukaran.",
      lookingFor: "Headphone / Mini Speaker",
      barangImage: 'asset/image/tws1.png',
      ownerImage: 'asset/image/TatangS.jpg'),
  Barang(
      name: "HP Laptop 14-bs0xx RAM 4 GB",
      owner: "Andriana Putri",
      price: "3.200.000",
      description: "HP Laptop 14-bs0xx dengan RAM 4 GB. Laptop ini dalam kondisi baik. Saya mencari Handphone OPPO R17 Pro sebagai barang tukarannya.",
      lookingFor: "Handphone OPPO R17 Pro",
      barangImage: 'asset/image/laptop1.png',
      ownerImage: 'asset/image/Adriana.jpg'),
  Barang(
      name: "iPad Air 2 Second - 64gb WS tipis",
      owner: "Budi Sutomo",
      price: "4.000.000",
      description: "iPad Air 2 bekas dengan kapasitas 64GB, tipis dan masih dalam kondisi baik. Saya mencari Samsung Galaxy Z Fold sebagai barang tukarannya.",
      lookingFor: "Samsung Galaxy Z Fold",
      barangImage: 'asset/image/ipad1.png',
      ownerImage: 'asset/image/Budi.jpg'),
];

