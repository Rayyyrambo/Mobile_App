// operator perbandingan
void main(){
  int a = 7;
  int b = 8;

  bool sama = a == b;
  bool tidaksama = a != b;
  bool lebihKecil = a < b;
  bool lebihBesar = a > b;
  bool lebihKecilsama = a <= b;
  bool lebihBesarsama = a >= b;

  print("Sama : $sama");
  print("Tidak sama : $tidaksama");
  print("Lebih kecil : $lebihKecil");
  print("Lebih besar : $lebihBesar");
  print("Lebih kecil sama : $lebihKecilsama");
  print("Lebih besar sama : $lebihBesarsama");
}