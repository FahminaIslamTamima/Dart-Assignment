 void main() {
  Map<String, String> contacts = {
    'Tamima': '01711111111',
    'Alex': '01822222222',
    'Sarabai': '01933333333',
    'Daima': '01644444444',
    'Rafi': '01555555555'
  };

  var keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4:');

  for (String key in keysWithLength4) {
    print(key);
  }
}
 