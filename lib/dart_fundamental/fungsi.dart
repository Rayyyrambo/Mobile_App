//fungsi
void main(){
  int a = 5;
  int b =10;
  String name = "jhon doe";
  myName(name);
 print(fungsitotalNilai(a, b));
  halo();
}
//fungsi tanpa  paramter
   void halo(){
    print("hello, flutter");
   }

  //fungsi dengan parameter
  void myName(String name){
    print(name);
  }

  //fungsi mengembalikan nilai
  int fungsitotalNilai(int a, int b){
    return a + b;
  }