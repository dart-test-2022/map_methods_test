import 'package:test/test.dart';
import '../bin/map_methods01.dart';

void main() {
  test('calculate', () {
    expect(func({"name": "Mustang", "color": "silver"}, ["price", 50000]),
        {"name": "Mustang", "color": "silver", "price": 50000});
  });
}
