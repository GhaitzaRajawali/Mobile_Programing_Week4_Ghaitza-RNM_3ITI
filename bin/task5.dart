void main(List<String> arguments){
  var record = {'first' : 'first', 'a':2, 'b':true, 'last':'last'};
print('Record before swap $record');

var swapRecord = tukar(record);
print('record after swap $swapRecord');

var mahasiswa = ('Ghaitza Rajawali N M', 2141720149);
print(mahasiswa);

var mahasiswa2 = {
  'first': 'Ghaitza Rajawali N M',
  'a':2,
  'b':true,
  'last':'last'
};

print(mahasiswa2['first']); // Prints 'first'
print(mahasiswa2['a']); // Prints 2
print(mahasiswa2['b']); // Prints true
print(mahasiswa2['last']); // Prints 'last'
}

Map<String, dynamic> tukar(Map<String, dynamic> record){
  var temp = record['first'];
  record['first'] = record ['last'];
  record['last'] = temp;
  return record;
}