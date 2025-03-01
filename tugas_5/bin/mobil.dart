// mobil.dart
import 'kendaraan.dart';

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil(String merek, int tahunProduksi, this.jumlahPintu)
      : super(merek, tahunProduksi);

  @override
  void servis() {
    print("Servis mobil $merek dilakukan.");
  }

  @override
  void info() {
    print("- Mobil: $merek ($tahunProduksi) - $jumlahPintu Pintu");
  }
}
