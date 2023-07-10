import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair<String, int>('finma', 100);
  var pair2 = Pair('finma', 100);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
