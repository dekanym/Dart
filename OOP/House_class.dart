void main() {

  House house1 = House();
  house1.rooms = 3;
  house1.bathrooms = 1;
  house1.price = 1000000;
  house1.location = "Budapest";
  house1.type = "Apartment";
  house1.display();
}



class House{

  int? rooms;
  int? bathrooms;
  int? price;
  String? location;
  String? type;

  void display(){
    print(rooms);
    print(bathrooms);
    print(price);
    print(location);
    print(type);
  }
}