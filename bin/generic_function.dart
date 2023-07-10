import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var names = ['Firman', 'Maulana', 'Al', 'Finma'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));

  print(count(numbers));
  print(count<String>(names));
}
