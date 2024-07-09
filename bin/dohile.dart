void main() {
  int i = 1;
  do {
    if (i < 100) {
      // Print the number followed by a comma if it's not the last number
      print('$i,');
    } else {
      // Print the last number without a comma
      print('$i');
    }
    i++;
  } while (i <= 100);
}
