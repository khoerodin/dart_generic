import 'data/pair.dart';

void main() {
  var pair1 = Pair<String, int>('Budi', 100);
  var pair2 = Pair('Andi', 1000);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
