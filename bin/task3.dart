void main(List<String> arguments){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);

var mhs1 = Map<String, String>();
gifts['first'] = 'Nama  : Ghaitza Rajawali N M';
gifts['second'] = 'NIM  : 2141720149';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'Nama : Ghaitza Rajawali N M';
nobleGases[10] = 'NIM : 2141720149';
nobleGases[18] = 'argon';

print(mhs1);
print(mhs2);
}