import 'dart:io';

void main(List<String> args) {
  double item1 = 4.00,
      item2 = 4.50,
      item3 = 5.00,
      item4 = 2.00,
      item5 = 1.50,
      total = 0;
  print("""
---------------------------------------
 Code     Specification        price
---------------------------------------
1         Cachorro Quente      R\$ 4.00
2         X-Salada             R\$ 4.00     
3         X-Bacon              R\$ 4.00
4         Torrada simples      R\$ 4.00
5         Refrigerante         R\$ 4.00
""");

  print("What do you want ?");
  int code = int.parse(stdin.readLineSync()!);
  print("How many ?");
  int amount_item = int.parse(stdin.readLineSync()!);
  switch (code) {
    case 1:
      total = amount_item * item1;
      break;
    case 2:
      total = amount_item * item2;
      break;
    case 3:
      total = amount_item * item3;
      break;
    case 4:
      total = amount_item * item4;
      break;
    case 5:
      total = amount_item * item5;
      break;
    default:
      print("Invalid input .");
  }
  print("\t ---------- ");
  print("Total : R\$ ${total.toStringAsFixed(2)} ");
}
