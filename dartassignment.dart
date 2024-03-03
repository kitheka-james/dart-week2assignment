void main(){
  int num1 = 12;
  double num2 = 12.4;
  String name = 'James';
  var sum = num1 + num2;
  List<String> names =["John", "James", "Peter"];
  Map<String, String> capitals = {
    'Rwanda':'Kigali',
    'Kenya': 'Nairobi',
    'Uganda':'Kampala',
  };

  //printing int and string
  print(sum);

  //printing string
  print(name);

  //printing lists
  print('The lists of names is as follows: $names');

  //printing map
  print('The capital city of these countries are $capitals');



}