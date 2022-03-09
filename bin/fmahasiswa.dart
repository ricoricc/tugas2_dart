import 'funiversitas.dart';

class Mahasiswa extends Universitas {
  String _status = '';

  int sks = 0;
  int ips = 0;
  int ipk = 0;

  Mahasiswa(int id, String? nama, int usia) : super(id, nama, usia) {
    this.sks = sks;
    this.ips = ips;
    this.ipk = ipk;
  }
}
