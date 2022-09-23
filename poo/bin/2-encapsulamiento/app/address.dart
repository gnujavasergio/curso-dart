class Address {
  String _street;
  int _number;

  Address(this._street, this._number);

  String get street => _street;

  set street(String street) => _street = street;

  int get number => _number;
}
