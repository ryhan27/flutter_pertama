void main() {
  // 1. Tipe Data Dasar (Udah eksplisit, nggak pake var lagi)
  String namaPart = 'Kampas Rem Muka';
  int stokBarang = 12;
  double hargaSatuan = 45000.0;
  bool isReady = true;

  // 2. Kunci-kuncian variabel (const, final, late)
  const String namaBengkel = 'Bengkel Ngabers Jaya'; // Fix dari awal coding
  final String idMekanik = 'MEK-001'; // Fix pas di-run
  late String nomorAntrean; // Disiapin dulu, diisinya nanti

  // Nah ini contoh ngisi variabel late pas pelanggan dateng
  nomorAntrean = 'ANT-015';

  // 3. Null Safety buat ngakalin data kosong
  String? catatanPelanggan; // Sengaja dibiarin null, misal orangnya buru-buru
  // Kalau null, otomatis pake teks yang di sebelah kanan (??)
  String instruksiMekanik = catatanPelanggan ?? 'Cek standar aja ngab';

  // 4. Itung-itungan dasar
  int jumlahBeli = 2;
  double biayaJasa = 35000.0;
  // Total = (45rb x 2) + 35rb
  double grandTotal = (hargaSatuan * jumlahBeli) + biayaJasa;

  // 5. String Interpolation (Nyelipin variabel pake $)
  print('=== WELCOME TO $namaBengkel ===');
  print('No: $nomorAntrean | Mekanik: $idMekanik');
  print('Part: $namaPart (Sisa stok: $stokBarang)');
  // Pake if-else singkat di dalem string
  print('Status Barang: ${isReady ? "Aman" : "Kosong bro"}');
  print('Catatan Servis: $instruksiMekanik');
  print('Total Bayar: Rp $grandTotal\n');

  // 6. List (Bikin daftar berurutan)
  List<String> checklistServis = ['Ganti Oli', 'Bersihin Karbu', 'Cek Rantai'];
  // Ada request tambahan nih dari pelanggan, tinggal di-add
  checklistServis.add('Cek Tekanan Ban'); 
  print('List yang harus dikerjain: $checklistServis');

  // 7. Set (Biar datanya nggak ada yang duplikat)
  Set<String> brandDiterima = {'Honda', 'Yamaha', 'Suzuki'};
  brandDiterima.add('Honda'); // Sengaja dimasukin lagi buat ngetes
  brandDiterima.add('Kawasaki');
  // Pas di-print, 'Honda' tetep ada satu. Keren kan?
  print('Brand yang bisa diservis: $brandDiterima\n');

  // 8. Map (Bungkus data nota jadi format key-value)
  // Value-nya pake dynamic biar bisa nampung huruf, angka, sama boolean barengan
  Map<String, dynamic> dataNota = {
    'idNota': 'INV-9908',
    'barang': namaPart,
    'qty': jumlahBeli,
    'totalRp': grandTotal,
    'udahLunas': true,
  };

  print('=== DATA NOTA BUAT KE DATABASE ===');
  print('ID Nota : ${dataNota['idNota']}');
  print('Detail  : ${dataNota['barang']} (x${dataNota['qty']})');
  print('Total   : Rp ${dataNota['totalRp']}');
  print('Lunas?  : ${dataNota['udahLunas']}');
}
