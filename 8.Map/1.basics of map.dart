void main() {
  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);
  //map created
  print(countryCapital["USA"]); //to access a key value
  print("All keys of Map: ${countryCapital.keys}"); //to print keys of the map
  print(
      "All values of Map: ${countryCapital.values}"); //to print all the values of map
  print("Is Map empty: ${countryCapital.isEmpty}"); //to print if map empty
  print(
      "Is Map not empty: ${countryCapital.isNotEmpty}"); //to print if map not empty
  print(
      "Length of map is: ${countryCapital.length}"); //to print the length of the map
  // Adding New Item
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);
  // Updating Item
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
  //Remove item from map
  countryCapital.remove("Japan");
  print(countryCapital);
}
