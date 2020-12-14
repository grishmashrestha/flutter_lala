void main() {
  Map myMap = {"id": "101", "name": "john"};
  print(myMap);
  print(myMap["name"]);
  myMap["address"] = "ktm";
  print(myMap);
  print(myMap.containsKey("addresss"));

  Map<String, dynamic> fixedTypeMap = {"name": "john", "age": 20};
  print(fixedTypeMap);
}
