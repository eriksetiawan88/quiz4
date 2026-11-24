class Hewan{
  String? nama;
  String? jenisMakanan;

  Hewan({this.nama, this.jenisMakanan});
  
  ubahinfo(ubahnama, ubahjenisMakan){
    print(nama);
    print(jenisMakanan);


  }

  @override
  tampilkaninfo(){
    print(nama);
    print(jenisMakanan);
  }
}