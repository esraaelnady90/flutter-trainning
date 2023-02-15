import 'dart:io';
void main() {
  print("HOTEL BOOKING");
  print("WELCOME TO TeTo HOTEL");
  print("if you want single room enter 'singleRoom'");
  print("if you want double room enter 'doubleRoom'");
  var hotelReservation1 = hotelReservation();
  var ro = stdin.readLineSync();
  switch (ro) {
    case "singleRoom":
      print("Enter room Id =");
      int ch = int.parse(stdin.readLineSync()!);
      print(hotelReservation1.checkRoom(ro,ch));
      print("The Single Room Reservarion = 5000 dollar");
      print("If You still want to reseve Entre '1'else enter '2 ");
      int tr = int.parse(stdin.readLineSync()!);
      switch (tr) {
        case 1:
          hotelReservation1.isSautable(tr);
          print(hotelReservation1.checkRoom(ro,ch));
              print("Enter the date of reservation = ");
              var resDate = stdin.readLineSync();
              print(hotelReservation1.dataReservation);
              print("Enter the end of the date of reserva");
              var endResDate = stdin.readLineSync();
              print(hotelReservation1.dateOfEndReservation);
              print("Enter The customer Id = ");
              int customerId = int.parse(stdin.readLineSync()!);
              print("Enter the customer Name : ");
              var customerName = stdin.readLineSync();
              print(" Single Room or Double : ");
              var roomType = stdin.readLineSync();
              hotelReservation1.confirmatinData(customerId, customerName, roomType,ch, resDate, endResDate);
              break;
        default:
          print("The Reservation is canceled");
          break;
      }
    break;
    case "doubleRoom":
      print("Enter room Id =");
      int ch = int.parse(stdin.readLineSync()!);
       print("The double Room Reservarion = 12000 dollar");
      print("If You still want to reseve Entre '1' else enter'2");
      int tr = int.parse(stdin.readLineSync()!);
      switch (tr) {
        case 1:
          print(hotelReservation1.checkRoom(ro,ch));
        print(hotelReservation1.checkRoom(ro, ch));
          hotelReservation1.isSautable(tr);
              print("Enter the date of reservation = ");
              var resDate = stdin.readLineSync();
              print(hotelReservation1.dataReservation);
              print("Enter the end of the date of reserva");
              var endResDate = stdin.readLineSync();
              print(hotelReservation1.dateOfEndReservation);
              print("Enter The customer Id = ");
              int customerId = int.parse(stdin.readLineSync()!);
              print("Enter the customer Name : ");
              var customerName = stdin.readLineSync();
              print(" Single Room or Double : ");
              var roomType = stdin.readLineSync();
             hotelReservation1.confirmatinData(customerId, customerName, roomType,ch, resDate, endResDate);
              break;
          }
          break;
        default:
          print("cancel the Reservation");
          break;}
       }


class hotelReservation {
  String? dataReservation;
  String? dateOfEndReservation;

  int? checkRoom(String? roomType,int roomId) {
    List<int> singleRoomId = [];
    List <int> doubleRoomId = [];
    switch (roomType) {
      case "singleRoom" :
        if (roomId <= 100) {
          print(singleRoomId.length);
          print("the Room is still free ${100-roomId}");

          singleRoomId.add(1);
        }
        break;
      case "doubleRoom" :
        if (roomId <= 100) {
          print(doubleRoomId.length);
          doubleRoomId.add(1);

        }
        break;
    }}
    int? confirmatinData(int _id_, var n, var r, int r_id, var dr, var edr) {
      print("Enter The User ID = $_id_");
      print("Enter The User Name = $n");
      print("single or double room : $r");
      print("roomId = $r_id");
      print("date of reservation = $dr");
      print("date of the end of reservation = $edr");
    }

    void isSautable(int? t) {
      switch (t) {
        case 1 :
          print("continue");
          break;
        default:
          print("sorry! cancel the reservation");
          break;
      }
    }
  }