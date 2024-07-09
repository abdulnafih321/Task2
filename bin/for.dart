void main() {
  for (int i = 1; i <= 100; i++) {
    if (i < 100) {
      // Print the number followed by a comma if it's not the last number
      print('$i,');
    } else {
      // Print the last number without a comma
      print('$i');
    }
  }
}
