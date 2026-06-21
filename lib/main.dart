import 'package:flutter/material.dart';

void main(){
  // Run  App adalah fungsi yang digunakan untuk menjalakan aplikasi
  runApp(const MyApp());
}
// stateless widget  adalah widget yang tidak memiliki state, widget ini tidak dapat berubah setelah di buat
// widget ini hanya memiliki satu method yaitu build yang digunakan untuk membangun widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Pengenalan Wdiget", style: TextStyle(color: Colors.white, fontSize: 30),),
          backgroundColor: Colors.red),
        body:  Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            // Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATUAAACjCAMAAADciXncAAAAZlBMVEUrv/3s9PP/+/Ebvf309/L/+/I4wf0YvP2t4Pfe8fNRyPvO6/Xk8vMNu/5AxPyY2/jZ7vRhzPvi8fOr3vey4/Zvz/q/5fZz0Pr///H3+fJExPyb2/fD5/aj3feL1vl/0//5L3gGKt0g5m1p0WZ38/KgpY3SsnIUArBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACxb+OC7P9GPR+mmDD4oy/y7P9RPR+nb6p6l7/5UPxxVG4T2LC5PhPYslKcHlKcHlKcHqlCeT0N5ekB5ekB5ekB5ekB5ekB5ekB5ekB5ekB5ekB5ekB5evjD8iT6FwN+vjzphqDiV/a3PurP8Xx5pnU2qgvSkdz8c43NozzNXsmL/U7rSK0ntr/W7SsWsM9AYGR5cGe7lqZT0zu51cPCSv56tdi8Rk8jZZ7oMxKfp5YMC6+Xmt/o2af2vtGYmtaX9+QkhU526phofpJsVJNcVyW3W+nx9WX5qqXRg+tuk6kZ54ZbGqhzNVUuWperyNncRUG5jVzVrxFtvD5G1bBr5goRbeMF3gXxZWguvrPtxqSmUqNC7ocItJNrsvu9Ksv9vs32sizVfm/4Hc1qGEBUyy2M1nK3kbJM//Z3/nNflCcdgrs15Xvv9Elq8pKa2lJY2FitbVFVhV2pXV7wqrSUb4XJj0pafv9tWcq4aZbX1uh4n8wXoQXNex/Up6avVTuVmqChX+PVxP3ar35Bx+qNi5ToqGI9pFYkeonDxENb+yq05H0/PvLYrAeb/JPUeAxV4xiqhlZqSlX0j7xhkHJq6pDcf55luO/X5rW0IbXxILegmalRK1eU9MKA65tTc4scQMV9bHND49RUl5pBOLet8VbB9qyU3aJT+3AjzMzyFHNGg4nUdmpsoGrfLju1m9Y2u6V5pubUpjq3T2OHfm3BqV1ju4YW/zY0r9SoVivxvtPCU7sU6VehPYx1k3MDK2U/ARDJNbXjh9RydR5D+1+y/NSG1vZMS/sktVCqjGPSVTCm9nZObaOi4cDtTW3CflZAcUbLT42nOs+FNp0aH72WmbFNoMo+Ncp46mTNcHQb5Dn3ZDzyrto07TZy9QJt7d2s8hT9WUlZ3KYm34bD2GAYIVcHOZwCSQMl91yblEte6CdR+XkeKtdhn5p8kdTmhiaq3c7c7NbtmuGxio7buA6Ly1Nz2A4Tfuri7XE45xFm8XZ76Ia9ml27xOnUg5nl2dMfXqdxOqnPV1/Gp+PZJbo9GT6upUXOQR89hLaqn5wpVp8sv7D0PrNVYH/X86S32bQU3XR2zQLPnHl44qpoaPvzsTakLuPuy5AIK+7tU4o0/+gX+cUmHJbEeQNhU97KVOcnr2TqGkI+1drMIY/y8GQjkzUi67qa4q7N6KQjEYVFnTvBP46iyIqGe7m6aLMwyhvLu7lTEdm//sX+X5MnxKcO11pNUZflbWsL4mbmuJFxdZ60cyE5TXnhEt2ELrcuFWmjte240TamTUydpM2LNba5RWr6a6BtZ21qu6TpzIkj61NLjo3h7ITtTpqa1Jn+ILfiiYBujaDIdMR7vl5qM/+CykRkW5ORSW2bOKoOl9R0pF1YW2qq2tBB8A8rKnIirXnjvOXI+DF9tYujYuZFZXPKeBTI6zbksrNN1xHPFApR8EOVi5ZzE1nW8qBa59RRlWVpv7HgwSG1Iiy+5Yv9v+YUad+v9ZvS+exFf2A7LInLMa243Ntx3WB89XVNFWn+8SuH5pN9/2G4b9IL7tH1gr9F9oIi9YLYvKBIveB/x3jC/ykCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACA3n8iV1OgUHClAwAAAABJRU5ErkJggg=="),
             Row(mainAxisAlignment: MainAxisAlignment.center,
             children:[
               Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSFvYnevTpW6ZalCiz1grTyy2HmoU7kjeFcg&s"),
            ]), 
           
            SizedBox(height:20),
            Text("in adalah contoh widget stateless"),
            Text("ini adalah widget text"),  
            SizedBox(height:16),
            Row(mainAxisAlignment: MainAxisAlignment.center,
             children:[
              Icon(Icons.account_box, color: Colors.blue, size: 32,),
              SizedBox(width:16),
              Icon(Icons.share, color: Colors.blue, size: 32,),
              SizedBox(width:16),
              Icon(Icons.home, color: Colors.blue, size: 32,),
            ]), 
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text("ini widget container"),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Tombol"),style: ElevatedButton.styleFrom(backgroundColor: Colors.red),),
          ],
        ),),
      ),
    );
  }
}

// stateful widget adalah widget yang memiliki state, widget ini dapat berubah setelah di buat
//  widget ini dapat berubah setelah di buathttps://flutter.github.io/assets-for-api-docs/assets/material/Colors.red.png
// widget ini memiliki dua class yaitu class MyWidget dan class _MyWidgetState
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}