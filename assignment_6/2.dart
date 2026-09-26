 class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  House house1 = House(1, 'Green House', 5000000);
  House house2 = House(2, 'Blue House', 7000000);
  House house3 = House(3, 'White House', 6000000);

  List<House> houses = [house1, house2, house3];

  for (House house in houses) {
    print('ID: ${house.id}, Name: ${house.name}, Price: ${house.price}');
  }
}