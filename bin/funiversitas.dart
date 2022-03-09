class Universitas {
  int _id = 0;
  String? _nama;
  int _usia = 0;

  Universitas(this._id, this._nama, this._usia);

  set id(int n) {
    _id = n;
  }

  set nama(String n) {
    _nama = n;
  }

  set usia(int n) {
    _usia = n;
  }

  String get nama => this._nama!;
  int get usia => _usia;
}
