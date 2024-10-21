// Kode : Menggunakan Enum
import 'data/custumer.dart';

void main() {
  var custumer = Custumer('Kharis', Custumerlevel.vip);
  print(custumer.nama);
  print(custumer.level);

  print(Custumerlevel.values);
}
