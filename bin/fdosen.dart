import 'fpegawai.dart';
import 'mixin.dart';

//lb = dasar + sks
//tetap = dasar + tunjangan + sks
//tamu = tunjangan + sks

class Dosen extends Pegawai {
  int totalSKS = 0;

  Dosen(int id, String? nama, int usia, int gaji, int totalSKS)
      : super(id, nama, usia, gaji) {
    this.totalSKS = totalSKS;
  }
}

class DosenLB extends Dosen with GajiDasar {
  DosenLB(int id, String? nama, int usia, int gaji, int totalSKS)
      : super(id, nama, usia, gaji, totalSKS);

  void totalPenghasilan() {
    int n = totalSKS * 40000;
    String i = gajidasar();
    gaji = n;
    print("Total Penghasilan $nama sebagai Dosen LB: $n & $i");
  }
}

class DosenTamu extends Dosen with TunjanganKehadiran {
  DosenTamu(int id, String? nama, int usia, int gaji, int totalSKS)
      : super(id, nama, usia, gaji, totalSKS);

  void totalPenghasilan() {
    int n = totalSKS * 40000;
    int i = tunjangankehadiran();
    gaji = n;
    print("Total Penghasilan $nama sebagai Dosen Tamu: $n & $i");
  }
}

class DosenTetap extends Dosen with TunjanganKehadiran, GajiDasar {
  DosenTetap(int id, String? nama, int usia, int gaji, int totalSKS)
      : super(id, nama, usia, gaji, totalSKS);

  void totalPenghasilan() {
    int n = totalSKS * 40000;
    int i = tunjangankehadiran();
    n += i;
    String j = gajidasar();
    gaji = n;
    print("Total Penghasilan $nama sebagai Dosen Tetap: $n & $i & $j");
  }
}
