abstract class Location {
  String? nama;
}

class City extends Location {
  City(String nama) {
    this.nama = nama;
  }
}
