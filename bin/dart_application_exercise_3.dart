import 'dart:io';

void main() {
  stdout.write("Enter Long Sentence with at least five words:   ");
  String sentence = stdin.readLineSync()!;
  String reverswords = revers(sentence);
  print(reverswords);
}

String revers(String sentence) {
  List<String> words = sentence
      .split(" "); // Split the sentence into words using space as separator
  List reversedwords = words.reversed.toList(); //revers the list words
  String reversedsentence = reversedwords.join(" ");
  return (reversedsentence);
}
