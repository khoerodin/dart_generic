import 'data/my_data.dart';

void main(List<String> args) {
  MyData<Object> dataku = MyData<String>('Andi');
  print(dataku.data);

  dataku.data = 100; // tidak ada pesan error ketika menulis code, tapi error ketika dijalankan, bukan ketika compile
}
