bool areAnagrams(String str1, String str2) {
  if (str1.length != str2.length) {
    return false;
  }

  // Convert strings to lowercase to ignore case sensitivity
  str1 = str1.toLowerCase();
  str2 = str2.toLowerCase();

  // Sort the characters in both strings
  List<String> sorted1 = str1.split('')..sort();
  List<String> sorted2 = str2.split('')..sort();

  // Compare the sorted strings
  return sorted1.toString() == sorted2.toString();
}

void main() {
  String str1 = "listen";
  String str2 = "silent";
  bool result = areAnagrams(str1, str2);

  print("$str1 and $str2 are anagrams: $result");
}