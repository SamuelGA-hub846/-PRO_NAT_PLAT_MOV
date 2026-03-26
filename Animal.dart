bstract class Animal {}
  
abstract class Mamifero extends Animal {}
  
abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  void volar () => print ('estoy volando');
}

mixin Caminador {
  void caminar () => print ('estoy caminando');
}

mixin Nadador {
  void nadar () => print ('estoy nadando');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminador {}
class Gato extends  Mamifero with Caminador {}

class Paloma extends Ave with Caminador, Volador {}
class Pato extends  Ave with Caminador, Volador, Nadador {}

class PezVolador extends  Pez with Volador, Nadador {}
class Tiburon extends  Pez with Nadador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.volar();
  batman.caminar();
  
  final namor = Pato();
  namor.volar();
  namor.caminar();
  namor.nadar();
    
}