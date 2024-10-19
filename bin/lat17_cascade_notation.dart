// Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
// Ada dua jenis Cascase Notation, yaitu .. (titik titik), dan ?.. (tanda tanya titik titik)
// .. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable

class User {
  String? username;
  String? nama;
  String? email;
  void info() {
    print('username : $username');
    print('nama : $nama');
    print('email : $email');
  }

  // Kode : Nullable Cascade Notation
  User? buatuser() {
    return null;
  }
}

void main() {
  var user = User()
    ..username = "Kharis"
    ..nama = "Kharis Raihan"
    ..email = 'kharis@gmail.com';

  user.info();
}
