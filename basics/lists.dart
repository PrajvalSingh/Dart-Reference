void main() {
  List<String> l = ['Prajval', 'Deepak', 'Harry', 'Bandana'];
  l.add('Shubhuu'); // adds element to the end of List
  l.remove('Harry'); // will remove Harry from list

  print(l);
  print(l.indexOf('Prajval'));
  // indexOf() prints the index of element given, returns -1 if element dosen't exist
  print(l.contains('Deepak'));
  // contains() returns true if element exists, false if dosen't
}
