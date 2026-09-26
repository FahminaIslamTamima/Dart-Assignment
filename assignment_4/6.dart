 void main() {
  Map<String, dynamic> person = {
    'name': 'Tamima',
    'address': 'Sylhet',
    'age': 23,
    'country': 'Bangladesh'
  };

  person['country'] = 'Norway';

  print('Keys:');

  for (String key in person.keys) {
    print(key);
  }

  print('');

  print('Values:');

  for (dynamic value in person.values) {
    print(value);
  }
}