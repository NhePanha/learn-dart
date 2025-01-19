import 'dart:ffi';
import 'dart:io';

void main()
{
  double u_old,u_new;
  double total,pay;
  stdout.write("Enter Us old : ");u_old = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Us new : ");u_new = double.parse(stdin.readLineSync()!);

  total = (u_new - u_old);

  pay = (total >= 1 && total <= 10)? total * 500:
  (total > 10 && total <= 20)? 10 * 500 + (total - 10) * 550:
  (total > 20 && total <= 30)? 10 * 500 + 10 * 550 + (total - 20) * 600:
  (total > 30 && total <= 40)? 10 * 500 + 10 * 550 + 10 * 600 + (total - 30) * 700: 
  10 * 500 + 10 * 550 + 10 * 600 + 10 * 700 + (total - 40) * 800;

  stdout.write("total       : $total\n");
  stdout.write("Your pay is : $pay\n");
  stdout.write("Pay         :${pay/4100}\n");

}