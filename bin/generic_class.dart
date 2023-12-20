import 'data/my_data.dart';

void main() {
  var dataString = MyData<String>('Budi');
  var dataInteger = MyData(10000);
  var dataBoolean = MyData(true);

  print(dataString.data);
  print(dataInteger.data);
  print(dataBoolean.data);
}
