import 'data/my_data.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData(100));
  printData(MyData('OKE'));
  printData(MyData(false));
}
