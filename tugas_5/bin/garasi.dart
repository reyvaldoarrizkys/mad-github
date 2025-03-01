// garasi.dart
import 'kendaraan.dart';

class Garasi {
  List<Kendaraan> _daftarKendaraan = [];

  // Menambahkan kendaraan ke garasi
  void tambahKendaraan(Kendaraan kendaraan) {
    _daftarKendaraan.add(kendaraan);
    print("Menambahkan kendaraan ke garasi...");
  }

  // Menampilkan daftar kendaraan di garasi
  void tampilkanKendaraan() {
    print("\nDaftar Kendaraan di Garasi:");
    for (var kendaraan in _daftarKendaraan) {
      kendaraan.info();
    }
  }

  // Melakukan servis untuk semua kendaraan
  void servisSemua() {
    print("\nMelakukan servis untuk semua kendaraan...");
    for (var kendaraan in _daftarKendaraan) {
      kendaraan.servis();
    }
  }
}
