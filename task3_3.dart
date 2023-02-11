import 'dart:io';
void main(List<String> arguments) {
  print ("Welcome to birthday dictionary.\n we know the birthday of :\n Albert Einstein \n Benjamin Franklin \n Ada Lovelace ");
  print(">>>Who's birthday do you want to look up?");
  var name = stdin.readLineSync();
  Map<String,String>birthDay_Map=Map();
   birthDay_Map["Albert Einstein"]="14/3/1879";
   birthDay_Map["Benjamin Franklin"]="01/17/1706";
   birthDay_Map["Ada lovelace"]="10/12/1815";
 print("$name 's birthday is ${birthDay_Map[name]}");

}
