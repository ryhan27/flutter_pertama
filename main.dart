void main() {
  // data pesanan pelanggan laundry
  String namaPelanggan = 'Reyhan';
  int beratBaju = 5; 
  double diskon = 0.15; 
  bool diantarKeKos = true;

  print(namaPelanggan);
  print(beratBaju);
  print(diskon);
  print(diantarKeKos);
  
  // coba gabung pake teks sama variabel pake dolar
  print('Pesanan laundry atas nama $namaPelanggan, seberat $beratBaju kg');

  // ini tipe data (?) yg boleh kosong (dikasih tanda tanya)
  String? requestPewangi = 'Pewangi rasa lavender, banyakan dikit';
  print(requestPewangi);
  requestPewangi = null; // eh tiba-tiba orangnya ganti pikiran atau lupa
  print(requestPewangi);

  // pakai tanda tanya dua (??) buat ngasih teks default kalo datanya null
  String hasilPewangi = requestPewangi ?? 'Pewangi standar laundry';
  print(hasilPewangi);

  // late disiapin dulu variabelnya tapi diisinya nanti pas cucian kelar
  late String statusCucian;
  statusCucian = 'Siap Diambil';
  print(statusCucian);

  // pake final dan const biar datanya paten ga bisa diubah
  final String noResi = 'JYL-2026-09';
  print(noResi);
  const String namaLaundry = 'Jaya Laundry';
  print(namaLaundry.toUpperCase()); // dicetak pake huruf gede semua

  // hitungan dasar buat nentuin total bayar
  int hargaPerKg = 6000;
  int biayaAntar = 5000;
  print((beratBaju * hargaPerKg) + biayaAntar); // langsung dihitung pas di-print

  // bikin list jenis layanan
  List<String> jenisLayanan = [
    'Cuci Basah',
    'Cuci Kering',
    'Setrika',
  ];
  jenisLayanan.add('Lipat Rapi'); // nambahin layanan baru 
  print(jenisLayanan);

  //  buat jenis bahan baju, datanya ga boleh sama
  Set<String> bahanBaju = {'Katun', 'Jeans', 'Katun'};
  print(bahanBaju); // Katun yang kembar otomatis cuma kecetak satu

  // pake map biar bisa nyimpen data struk atau nota
  Map<String, dynamic> dataNota = {
    'NomorResi': 'JYL-2026-09',
    'NamaPemesan': 'Reyhan',
    'TotalKg': 5,
    'TotalBayar': 35000.00,
    'TipePewangi': 'Standar',
    'MemberAktif': true,
  };
  print(dataNota);
}
