Saya menjelaskan code sampai nampilin hasil akhirnya ke layar.
1.  Susu Beruang
Di awal, kita nyimpen info soal Susu Beruang:
String product = 'Susu Beruang';
 Di sini kita pake String karena datanya berupa teks atau kalimat.
Terus buat nyimpen info stok, kita pake int (integer), contohnya int total = 10;. Kenapa int? Karena ini khusus buat angka bulat. Kan nggak mungkin jumlah susu ada 10,5 botol.
2. Milo
Lanjut ke Milo, di sini variasi tipe datanya lebih rame:
String productName = 'Milo';
int stock = 15;
double price = 18000.0;
bool isAvailable = true;
String buat teks nama produk.
 int buat angka bulat stok barang.
 double dipake buat harga 18000.0, karena tipe data ini khusus buat nampung angka desimal atau yang ada komanya.
 bool (boolean) dipake buat cek status doang. Nilainya cuma true.
Di bagian ini juga ditunjukin kalau isi variabel tuh nggak permanen alias bisa ditimpa. Awalnya ditulis stock = 15; di bawahnya ditulis lagi stock = 20;. Artinya stok Milonya baru aja di update jadi 20.
3. Motor
Kita simpen nama motor pakai String, sisa stok pake int, dan harganya pake double (misalnya double price2 = 15000000.0;). Konsepnya sama persis kayak Milo tadi.
4. Munculin output sederhana di terminal 
Kalo data udah dibikin semua, Tinggal pakai fungsi print().
Contohnya: print(product);
Fungsi ini tugasnya cuma satu: ngelempar atau nampilin isi variabel yang udah dibikin tadi ke layar (console).
Intinya:
Dari kodingan ini, ada 4 Dart:
String buat teks.
int buat angka bulat.
double buat angka desimal.
bool buat true atau false.
Selain itu, jadi ketahuan juga kalau isi variabel itu bisa diubah-ubah kapan aja, dan cara nampilin outputnya tinggal panggil print().
