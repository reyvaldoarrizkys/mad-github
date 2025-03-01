// motor.dart
import 'kendaraan.dart';

class Motor extends Kendaraan {
  bool adaKeranjang;

  Motor(String merek, int tahunProduksi, this.adaKeranjang)
      : super(merek, tahunProduksi);

  @override
  void servis() {
    print("Servis motor $merek dilakukan.");
  }

  @override
  void info() {
    String keranjangInfo = adaKeranjang ? "Dengan Keranjang" : "Tanpa Keranjang";
    print("- Motor: $merek ($tahunProduksi) - $keranjangInfo");
  }
}
