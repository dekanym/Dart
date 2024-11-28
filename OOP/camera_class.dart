void main(){


Camera camera1 = Camera();
camera1.name = "Nikon";
camera1.price = 1000;
camera1.resolution = 20;
camera1.display();
}



class Camera{
  String? name;
  int? price;
  int? resolution;


  void display(){
  print(name);
  print(price);
  print(resolution);
}
}



