import 'dart:io';
import 'fdosen.dart';
import 'fmahasiswa.dart';
import 'fstaf.dart';
import 'funiversitas.dart';

void main(List<String> arguments) {
  // //Mahasiswa
  // var m1 = Mahasiswa(1, 'Rico', 20, 'aktif', 24, 3.5, 3.4);

  // //Dapat mengambil N SKS minimal 2, maksimal 24 sks
  // print("Status Mahasiswa ${m1.nama}: ${m1.status}");
  // m1.status = 'cuti';
  // print("Status Mahasiswa ${m1.nama}: ${m1.status}");
  // print("=============================");

  // //Dapat mengubah statusnya menjadi cuti / aktif
  // print("SKS Mahasiswa ${m1.nama}: ${m1.sks}");
  // m1.ambilSKS();
  // print("SKS Mahasiswa ${m1.nama}: ${m1.sks}");
  // print("=============================");

  // //Dapat melihat jumlah SKS yang diambil
  // print("Jumlah SKS Mahasiswa ${m1.nama}: ${m1.sks}");
  // print("=============================");

  // //Dapat memasukkan IPS
  // print("IPS Mahasiswa ${m1.nama}: ${m1.ips}");
  // m1.inputIPS();
  // print("IPS Mahasiswa ${m1.nama}: ${m1.ips}");
  // print("=============================");

  // //Dapat melihat IPK nya
  // print("IPK Mahasiswa ${m1.nama}: ${m1.ipk}");

  // //Dosen
  // var d1 = DosenLB(1, 'Dosen LB', 35, 0, 8);
  // var d2 = DosenTamu(2, 'Dosen T', 47, 0, 4);
  // var d3 = DosenTetap(3, 'Dosen S', 39, 0, 12);

  // //Dapat melihat jumlah SKS yang diampu
  // print("Jumlah SKS Dosen ${d1.nama}: ${d1.totalSKS}");
  // print("Jumlah SKS Dosen ${d2.nama}: ${d2.totalSKS}");
  // print("Jumlah SKS Dosen ${d3.nama}: ${d3.totalSKS}");
  // print("=============================");

  // //Dapat melihat penghasilannya
  // d1.totalPenghasilan();
  // d2.totalPenghasilan();
  // d3.totalPenghasilan();
  // print("=============================");

  //Staf
  var s1 = Staf(1, 'Staf 1', 45, 3400000, 12, 0, 0);

  print("Absensi yang dilakukan oleh ${s1.nama}: ");
  s1.absensi();

  print("Pengajuan Cuti oleh ${s1.nama}: ");
  s1.ajukanCuti(2);

  print("Total Gaji dari ${s1.nama}: ");
  print(s1.totalGaji());
}
