main() {
var PersianBlue = Color(H:229, S:85, B:73, ColorCode:"1c39bb");
var PersianRose = Color(H:326, S:84, B:99, ColorCode:"fe28a2");


var GL552vw = Laptop(company:"Asus", ram:16, cpu:"i7-6700 HQ");
var IdeaPadGaming = Laptop(company:"Lenovo", ram:8, cpu:"i5-11300 H");
var A715 = Laptop(company:"Acer", ram:16, cpu:"i7-10750 H");
}
class Color {
  var H;
  var S;
  var B;
  var ColorCode;

  brighter(){
    this.B = this.B + 12;
  }
  darker(){
    this.B = this.B - 7;
  }
  Color({this.H, this.S, this.B, this.ColorCode});
}
class Laptop {
  var company;
  var ram;
  var cpu;

  betterRam() {
    this.ram = this.ram + 4;
  }
  Laptop({this.company, this.ram, this.cpu});
}