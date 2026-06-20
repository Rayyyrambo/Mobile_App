void main() {
  String siswa1 = "rian";
  String siswa2 = "budi";
  double nilai_budi = 60;
  double nilai_rian = 90;
  double nilai_siswa = nilai_rian + nilai_budi;
  double rataRata_nilai = nilai_siswa /2;
  int nilai = 70;
  print("Nama : Rayyan Maulana");
  print(" ");
  print("====Data Mahasiswa====");
  print("Nama : $siswa1");
  print("Nilai : $nilai_rian");
  if(nilai_rian >= nilai){
    print("Statu : lulus");
  }
  print(" ");

  print("Nama : $siswa2");
  print("Nilai : $nilai_budi");
  if(nilai_budi < nilai){
    print("Status : tidak lulus");

  }
  print("======================");
  print(" ");
  print("Rata-rata nilai : $rataRata_nilai");
  print("Nilai terting : $siswa1($nilai_rian)");

}
 
 