// kendaraan.dart
abstract class Kendaraan {
  String _merek;
  int _tahunProduksi;

  Kendaraan(this._merek, this._tahunProduksi);

  // Getter untuk merek dan tahun produksi
  String get merek => _merek;
  int get tahunProduksi => _tahunProduksi;

  // Metode abstrak yang harus diimplementasikan oleh subclass
  void servis();

  // Metode untuk menampilkan informasi kendaraan
  void info();
}
