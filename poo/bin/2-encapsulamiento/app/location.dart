import 'address.dart';

class Location {
  String _country;
  String _state;
  String _city;
  Address _address;

  Location(this._country, this._state, this._city, this._address);

  /**
   * Primera forma
   */
  set country(String country) => _country = country;

  String get country => _country;

  /**
   * Segunda forma
   */
  set state(String state) {
    _state = state;
  }

  String get state {
    return _state;
  }

  /**
   * Tercera forma
   */
  set setCity(String city) => _city = city;

  String get getCity => _city;

  /**
   * Cuarta forma
   */
  void setAddress(Address address) {
    _address = address;
  }

  Address getAddress() {
    return _address;
  }
}
