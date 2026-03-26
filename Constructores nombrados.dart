void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Peter parker',
    'poer': 'Aracnido',
    'isAlive': false
  );
  
  final iroman = Hero(
    name: 'Tony Stark'
    power: 'Millonario',
    isAlive: false
  );
    
    final spiderman = Hero(
    name: spidermanrawJson['name'],
    power: spidermanJson['power'],
    isAlive: spidermanJson['isAlive']
    
    )
    }
  
  print(iroman);
 
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name
      required this.power
      required this. isAlive
  });
  
  Hero.fromJson(Map<String, dynamic> json)
    :name = json['name']
      power = json['power']
      isAlive = json['isAlive'];

  @override
  String toString() {
    return '$name, $power - ${isAlive ? 'Yes :)' : 'Nope :('}';
  
}