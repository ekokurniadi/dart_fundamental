class PersegiPanjang {
  late double panjang, lebar;
  double hitungLuas() {
    return panjang * lebar;
  }
}

void main() {
 PersegiPanjang kotak1,kotak2;

 kotak1 = PersegiPanjang();
 kotak1.panjang = 10;
 kotak1.lebar = 20;

 kotak2 = PersegiPanjang();
 kotak2.panjang=15;
 kotak2.lebar = 10;

  print("Luas Kotak 1 = ${kotak1.hitungLuas()}");
  print("Luas Kotak 2 = ${kotak2.hitungLuas()}");
}
