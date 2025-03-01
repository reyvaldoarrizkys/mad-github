// main.dart
import 'mobil.dart';
import 'motor.dart';
import 'garasi.dart';

void main() {
  // Membuat objek garasi
  var garasi = Garasi();

  // Menambahkan kendaraan ke garasi
  var mobil1 = Mobil("Toyota Camry", 2022, 4);
  var motor1 = Motor("Yamaha R15", 2020, false);

  garasi.tambahKendaraan(mobil1);
  garasi.tambahKendaraan(motor1);

  // Menampilkan daftar kendaraan
  garasi.tampilkanKendaraan();

  // Melakukan servis semua kendaraan
  garasi.servisSemua();
}
