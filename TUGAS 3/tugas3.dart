void main() {
  
  DataDiri dataDiri = DataDiri("ROYYAN HALI ", "A11.2021.13276", 21);

  
  double luasPersegiPanjang = hitungLuasPersegiPanjang(5, 10);
  double luasPersegi = hitungLuasPersegi(7);
  double luasSegitiga = hitungLuasSegitiga(3, 4);
  double total = hitungTotalLuas(luasPersegiPanjang, luasPersegi, luasSegitiga);

  
  print("Data Diri:");
  dataDiri.tampilkanDataDiri();
  print("Total Luas: $total");
}

// luas persegi panjang
double hitungLuasPersegiPanjang(double panjang, double lebar) {
  return panjang * lebar;
}

// luas persegi
double hitungLuasPersegi(double sisi) {
  return sisi * sisi;
}

//  luas segitiga
double hitungLuasSegitiga(double alas, double tinggi) {
  return 0.5 * alas * tinggi;
}

// Function untuk menghitung total luas
double hitungTotalLuas(double luasPersegiPanjang, double luasPersegi, double luasSegitiga) {
  return luasPersegiPanjang + luasPersegi + luasSegitiga;
}

// Class 
class DataDiri {
  String nama;
  String nim;
  int umur;

  DataDiri(this.nama, this.nim, this.umur);

  // Procedure 
  void tampilkanDataDiri() {
    print("Nama: $nama");
    print("NIM: $nim");
    print("Umur: $umur tahun");
  }
}
