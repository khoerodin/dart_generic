import 'data/my_data.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<int>) {
    print('MyData<int>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}

void main(List<String> args) {
  check(MyData('Andi'));
  check(MyData(false));
  check(MyData(32932));
}
