import 'controller.dart';

class Car extends Controller {
  String _name;
  String _color;
  int _year;
  int _speed;
  Car(
      {required String name,
      required String color,
      required int year,
      required int speed})
      : _name = name,
        _color = color,
        _year = year,
        _speed = speed;

  void setSpeed(int speed) {
    if (speed > 0) {
      _speed = speed;
    } else {
      print('Velocity cannot be negative');
    }
  }

  get year => _year;

  @override
  void showInfo() {
    print('Car Info');
    print(' Name : $_name');
    print(' Year : $_year');
    print(' Color : $_color');
    print(' Speed : $_speed');
  }

  @override
  void start() {
    print('$_name started');
  }

  @override
  void stop() {
    print('$_name stopped');
  }
}
