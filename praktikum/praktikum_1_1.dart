//simulasikan pembuatan custom widget di flutter
class PrimaryButton {
  String? text;
  String? color;

// method ini mensimulasikan proses build/render di layar
void render() {
  print("Merender tombol bertuliskan '$text' dengan warna $color");
  }
}

void main() {
  //menggunakan komponen yang sudah dibuat
  var loginBtn = PrimaryButton();
  loginBtn text = "Login";
  loginBtn color = "biru";
  loginBtn render();
}
