// Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Constructor nya dalam bentuk constant
// Untuk membuat constant constructor kita bisa gunakan kata kunci const
// Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant object, secara otomatis object yang sama akan digunakan

class immutablePoint {
  final int x;
  final int y;

  const immutablePoint(this.x, this.y);
}
