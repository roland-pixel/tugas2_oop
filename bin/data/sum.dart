// Callable Class merupakan class yang bisa dipanggil seperti function
// Untuk membuat Callable Class, kita perlu menambahkan sebuah method bernama call() di class tersebut
// Parameter dan Return Value dari Method tersebut bisa disesuaikan sesuai keinginan kita
// Setelah membuat objectnya, kita bisa langsung memanggil method call() tersebut menggunakan nama objectnya saja

class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call() => first + second;
}

// typedef
// Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
// Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan alias untuk nama lain
// Atau kita bisa mempersingkat nama class yang panjang dengan alias
// Kode : Typedef
typedef Total = Sum;
typedef Jumlah = Sum;
