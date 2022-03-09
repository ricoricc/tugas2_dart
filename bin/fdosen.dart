import 'fpegawai.dart';
import 'mixin.dart';

class Dosen extends Pegawai {
  int totalSKS = 0;
  int penghasilan = 0;

  Dosen(int id, String? nama, int usia, int gaji, int totalSKS, int penghasilan)
      : super(id, nama, usia, gaji) {
    this.totalSKS = totalSKS;
    this.penghasilan = penghasilan;
  }
}

class DosenLB extends Dosen with GajiDasar {
  DosenLB(
      int id, String? nama, int usia, int gaji, int totalSKS, int penghasilan)
      : super(id, nama, usia, gaji, totalSKS, penghasilan);
}

class DosenTamu extends Dosen with TunjanganKehadiran {
  DosenTamu(
      int id, String? nama, int usia, int gaji, int totalSKS, int penghasilan)
      : super(id, nama, usia, gaji, totalSKS, penghasilan);
}

class DosenTetap extends Dosen with TunjanganKehadiran, GajiDasar {
  DosenTetap(
      int id, String? nama, int usia, int gaji, int totalSKS, int penghasilan)
      : super(id, nama, usia, gaji, totalSKS, penghasilan);
}
