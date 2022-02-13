import 'lib/persegi.dart';

void main() {
  Persegi p, p2,p3;
  p = Persegi();

  p.setPanjang(-2);
  p.lebar = 10;

  print("Luas Persegi Panjang1 = ${p.hitungPersegi()}");
  print(p.getPanjang());

  p2 = Persegi();

  p2.panjang = 10;
  p2.lebar = 5;
  print("Luas Persegi Panjang2 = ${p2.hitungPersegi()}");
  print("Panjang persegi = ${p2.panjang}, Lebar Persegi = ${p2.lebar}");

  p3 = Persegi();
  p3.panjang = 10;
  p3.lebar = 5;
  print("Luas Persegi Panjang3 = ${p3.luas}");

}
