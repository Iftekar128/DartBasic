void main() {

  Map<String, String> contact = {
    "name": "Iftekar",
    "phone": "01700000000",
    "city": "Sylhet",
    "mail": "iftekar@gmail.com"
  };

  var r = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in r) {
    print(key);
  }
}