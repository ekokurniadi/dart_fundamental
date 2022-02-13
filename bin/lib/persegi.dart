class Persegi {
  double? _panjang;
  double? lebar;

  /*
  * membuat setter dan getter menggunakan method
  */
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang!;
  }

/*
* membuat setter dan getter menggunakan property set dan get
* set untuk mengisi nilai
* get untuk mengambil nilai
 */

  set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get panjang {
    return _panjang!;
  }

  double get luas => _panjang! * lebar!;

  hitungPersegi() {
    return _panjang! * lebar!;
  }
}
