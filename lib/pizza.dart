


class Pizza {
  late final String type;

  Pizza._internal(this.type);
  
  static final Map<String, Pizza> _cache = {};

  factory Pizza(String type){
    if(_cache.containsKey(type)){
      print("Returning cached pizza of type: $type");
      return _cache[type]!;
    }else{
      print("Creating new pizza of type: $type");
      final pizza = Pizza._internal(type);
      _cache[type] = pizza;
      return pizza;
    }
  }

}

void main(){
  Pizza p1 = Pizza("Margherita");
  Pizza p2 = Pizza("Pepperoni");


  Pizza p3 = Pizza("Margherita");
  
}