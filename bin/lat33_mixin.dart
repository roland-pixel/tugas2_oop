// Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan
// Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik
// Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
// Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
// Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin
// Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya

// Kode : Membuat Mixin
mixin Playable {
  String? nama;
  void play() {
    print('play $nama');
  }
}

mixin Stoppable {
  String? nama;
  void stop() {
    print("stop $nama");
  }
}

// Kode : Menggunakan Mixin
// class Video with Playable, Stoppable {}

// class audio with Playable, Stoppable {}

// membatasi mixin
// Secara default, semua class bisa menggunakan Mixin
// Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci on, diikuti dengan class yang kita batasi pada Mixin nya

abstract class Multimedia {}

mixin Playable on Multimedia {
  String? nama;
  void play() {
    print('play $nama');
  }
}

// Kode : Menggunakan Mixin
class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
