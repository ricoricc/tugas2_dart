import 'dart:io';

import 'funiversitas.dart';

class Mahasiswa extends Universitas {
  String status = '';
  int sks = 0;
  double ips = 0;
  double ipk = 0;

  Mahasiswa(int id, String? nama, int usia, String status, int sks, double ips,
      double ipk)
      : super(id, nama, usia) {
    this.status = status;
    this.sks = sks;
    this.ips = ips;
    this.ipk = ipk;
  }

  void ambilSKS() {
    while (true) {
      stdout.write("Masukan jumlah SKS: ");
      String? iData = stdin.readLineSync();
      int n = int.parse(iData!);
      if (n < 2 || n > 24) {
        print("SKS Minimal 2, Maksimal 24");
      } else {
        print("SKS di update menjadi: $n");
        sks = n;
        break;
      }
    }
  }

  void inputIPS() {
    while (true) {
      stdout.write("Masukan IPS: ");
      String? iData = stdin.readLineSync();
      double n = double.parse(iData!);
      if (n < 0.1 || n > 4) {
        print("IPS Minimal 0.1, Maksimal 4.0");
      } else {
        print("IPS di update menjadi: $n");
        ips = n;
        break;
      }
    }
  }
}
