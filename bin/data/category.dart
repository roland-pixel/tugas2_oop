class Category {
  String id = "";
  String nama = "";

  Category(this.id, this.nama);

  // Kode : Override Equals Method
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (nama != other.nama) return false;
      return true;
    } else {
      return false;
    }
  }
}
