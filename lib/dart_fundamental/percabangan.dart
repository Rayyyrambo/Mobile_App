//percabangan
void main(){
  int nilai = 59;

  if (nilai < 60){
    print("nilai buruk");
  } else if(nilai >= 60 && nilai <= 70){
    print("nilai standar");
  } else if(nilai > 70 && nilai <=90){
    print("nilai bagus");
  } else if(nilai > 90 && nilai <= 100){
    print("nilai sangat bagus");
  } else{
    print("nilai hanya mencapai 100");
  }
  // percabangan switch
  String hari = "sabtu";
  switch(hari){
    case "senin":
    print("kerja");
    break;

    case "selasa":
    print("olaraga");
    break;

    case "rabu":
    print("kerja");
    break;

    case "kamis":
    print("Rapat");
    break;

    case "jummat":
    print("ibadah");
    break;

    case "sabtu":
    print("libur");
    break;

    default : "Berpergian atau mancing";
  }
}