import 'funiversitas.dart';

class Pegawai extends Universitas {
  int gaji = 0;

  Pegawai(int id, String? nama, int usia, int gaji) : super(id, nama, usia) {
    this.gaji = gaji;
  }
}
