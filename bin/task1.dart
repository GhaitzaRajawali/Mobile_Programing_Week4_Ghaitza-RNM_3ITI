void main(List<String> arguments) {
  var list = [1, '2141720149', '2141720155', 2, 3, 4];
assert(list.length == 5);
assert(list[1] == '214172014');
print(list.length);
print(list[1]);

list[1] = '2141720155';
assert(list[1] == '2141720155');
print(list[1]);
}
