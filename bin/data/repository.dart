import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

// NoSuchMethod untuk Abstract Class
// Salah satu penggunaan NoSuchMethod yang biasanya digunakan adalah sebagai implementasi Abstract Class
// Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method yang terdapat di abstract class lagi
abstract class CategoryRepository {
  void id(String id);
  void nama(String nama);
}

// Kode : Membuat NoSuchMethod
class Repository extends CategoryRepository {
  final String _nama;
  Repository(this._nama);

  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = 'select * from $_nama where $column = "$value"';
    print(sql);
  }
}
