enum Devision {
  Gazipur,
  Dhaka,
  Rajshahi,
  None,
}

void main() {
  Devision jahid = Devision.Dhaka;
  print(jahid);
  print(Devision.values);

  print(Devision.Dhaka == parseEnumFromString('dhaka'));
}

Devision parseEnumFromString(String value) {
  if (value.toLowerCase() == 'dhaka') {
    return Devision.Dhaka;
  }
  return Devision.None;
}
