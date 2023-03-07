void main() {
  Map<String, String> phoneName = {'0123654987': 'hieu', '234': 'le'};
  for (MapEntry phoneName in phoneName.entries) {
    if (phoneName.key.toString().length > 4 + 2)
      print("${phoneName.key} ${phoneName.value}");
  }
}