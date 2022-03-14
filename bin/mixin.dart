import 'dart:io';

mixin TunjanganKehadiran {
  int tunjangankehadiran() {
    while (true) {
      stdout.write("Masukan Tunjangan: ");
      String? iData = stdin.readLineSync();
      int n = int.parse(iData!);
      if (n < 0) {
        print("Tunjangan Minimal Rp 1");
      } else {
        print("Tunjangan diberikan sebesar: $n");
        return n;
      }
    }
  }
}

mixin GajiDasar {
  String gajidasar() {
    return 'gaji dasar';
  }
}
