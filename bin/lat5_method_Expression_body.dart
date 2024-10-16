// Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
// Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
// Expression body mirip seperti ketika kita membuat anonymous function

class Computer {
  void startup() => print("computer sedang hidup");
  void shutdown() => print("computer sedang mati");
  String getoperatingsystem() => "Ubuntu";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getoperatingsystem());
}
