// Kode : Membuat NoSuchMethod
import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

class Repository {
  final String _nama;
  Repository(this._nama);

  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = 'select * from $_nama where $column = "$value"';
    print(sql);
  }
}
