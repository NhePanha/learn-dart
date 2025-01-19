  Future DelayedPrint(int second, String msg){  
  final duration = Duration(seconds: second);
  return Future.delayed(duration, () => print(msg));
}
void main() async{
  print("Hello world!");
  await DelayedPrint(5, "hi pruh!").then((status){
    print(status);
  });
  print("Goodbye world!");

}