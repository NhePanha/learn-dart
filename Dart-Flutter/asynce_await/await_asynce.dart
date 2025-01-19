Future<String> First() async{
  await Future.delayed(Duration(seconds: 3));
  return "Bopha";
}
Future<String> Last() async{
  await Future.delayed(Duration(seconds: 3));
  return "LyLy";
}

void main() async{
  print("hello");
  var f =  await First();
  print(f);
  var l = await Last();
  print(l);
  print('hi');
}