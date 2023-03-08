import 'dart:math';
import 'dart:io';
String generateRandomPassword(int length) {
  const String charSet =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#%^&+=';
  final Random random = Random.secure();
  List<String> charList = List.generate(length, (index) => charSet[random.nextInt(charSet.length)]);
  return charList.join();
}

void main() {
    print("Nhập độ dài passwords:");
    int length = int.parse(stdin.readLineSync()!);
    print(generateRandomPassword(length));
}