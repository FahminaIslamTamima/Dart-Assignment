 void main() {
  List<String> friends = [
    'Aysha',
    'Samia',
    'Tasnia',
    'Asha',
    'Piya',
    'Tamima',
    'Fahmina'
  ];

  List<String> namesStartingWithA =
      friends.where((name) => name.startsWith('A')).toList();

  print('Names starting with A:');

  for (String name in namesStartingWithA) {
    print(name);
  }
}