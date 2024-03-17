void main() {
  Car c = Car(name: 'Lancer', model: 'M1', color: 'Red');
  print('Name: ${c.name}\n');
  print('Model: ${c.model}\n');
  print('Color: ${c.color}');
}

class Car {
  String? name, model, color;
  Car({this.name, this.color, this.model});
}
