import 'data/mydata.dart';

void main(List<String> args) {
  var dataString = MyData<String>('finma');
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
