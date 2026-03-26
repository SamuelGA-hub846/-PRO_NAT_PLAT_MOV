void main(){
  final miCuadrado = Square (side: 5);
  
  print('area: ${miCuadrado.area}');
}
class Square {
  double _side;
  
  
  Square ({required double side})
    : assert (side >= 0, 'Side must be>=0'),
    _side = side;
  
  set side (double Value){
    print ('Setting new Value $Value');
    if (Value < 0) throw 'Value must be >= 0';
    
    _side = Value;
  }
  
  
  double get area {
    return _side * _side;
  }
}