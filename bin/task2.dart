void main(List<String> arguments){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names1 = <String>{'fluorine'};
  Set<String> names2 = {'chlorine'}; // This works, too.
  var names3 = <String>{'bromine'};

  print(names1);
  print(names2);
  print(names3);
}