void main() {

  Map<String, String> person = {
    "name": "Iftekar",
    "address": "Sylhet",
    "age": "22",
    "country": "Bangladesh"
  };

  person["country"] = "Canada";
 
  print("Person Details:");
  person.forEach((key, value) {
    print("$key : $value");
  });

}