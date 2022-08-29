void main(List<String> args) {
  // sting dapat menggunakan tanda kutip 1 ('-") atau tanda kutip 2 ("-")
  String name = 'Roni Setiawan';
  print(name);
  // membuat string interpolation,
  String firstName = 'Roni';
  String lastName = 'Setiawan';
  String longName = 'my first name is : $firstName my last name is : $lastName';
  // backslash (\) untuk mengnonaktifkan simbol dollar
  print(longName);
// membuat teks panjang dengan petik 3
  String alamatPanjang = '''
Alamat saya sangat jauh disana
ya gimana yaa
''';
print(alamatPanjang);
}