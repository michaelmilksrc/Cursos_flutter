/*
  - List
  - Set
  - Map
*/

main() {
  var aprovados = ["ana", "Carlos", "Daniel", "Rafael"]; // List

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    "João": "+55 (11) 98765-4321",
    "Maria": "+55 (21) 12345-6789",
    "Pedro": "+55 (85) 45455-8989",
    "João": "+55 (11) 77777-7777",
  }; // Map

  print(telefones is List);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {"Vasco", "Flamengo", "Fortaleza", "São Paulo"}; // Set

  print(times is Set);
  times.add("Palmeiras");
  times.add("Palmeiras");
  times.add("Palmeiras");
  print(times.length);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
  print(times);
}
