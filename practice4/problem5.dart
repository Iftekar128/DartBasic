void main() {
  
  List<String> friends = [
    "Iftekar",
    "Anik",
    "Mahin",
    "Arjun",
    "jim",
    "Raju"
  ];

  
  var fav = friends.where((name) => name.startsWith('A'));

  print("Names starting with A:");
  for (var name in fav) {
    print(name);
  }
}