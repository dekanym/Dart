void main(){

  Cica cica1 = Cica();
  cica1.name = "Maca";
  cica1.age = 4;
  cica1.type = "Orange";
  cica1.female = false;
  cica1.display();
}


class Cica{
  String? name;
  int? age;
  String? type;
  bool? female;

  void display(){
    print(name);
    print(age);
    print(type);
    print(female);
  }
  
}