class Orange {
  int quantity = 0;
  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = result + other.quantity;
    return result;
  }
}
