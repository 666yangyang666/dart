void main() {
  var coflutter = 'Coflutter';

  print(reverseStringUsingSplit(coflutter));
}

String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}
