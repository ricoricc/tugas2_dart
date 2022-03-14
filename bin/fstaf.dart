import 'fpegawai.dart';
import 'mixin.dart';

class Staf extends Pegawai with TunjanganKehadiran {
  int cuti = 0;
  int absen = 0;
  int tunjangan = 0;

  Staf(int id, String? nama, int usia, int gaji, int cuti, int absen,
      int tunjangan)
      : super(id, nama, usia, gaji) {
    this.cuti = 12;
    this.absen = absen;
    this.tunjangan = tunjangan;
  }

  int totalGaji() {
    int n = gaji + tunjangan;
    return n;
  }

  void ajukanCuti(int n) {
    if (n > cuti) {
      print("Pengajuan Cuti ditolak, sisa cuti $cuti");
    } else {
      cuti -= n;
      print("Pengajuan Cuti diterima, sisa cuti $cuti");
    }
  }

  void absensi() {
    int n = tunjangankehadiran();
    tunjangan += n;
    absen++;
  }
}
