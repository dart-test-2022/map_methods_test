import 'package:test/test.dart';
import '../bin/map_methods02.dart';

void main() {
  test('calculate', () {
    expect(func({'name': 'Mustang', 'color': 'silver', 'price': 50000}, 8000),
        {"name": "Mustang", "color": "silver", "price": 8000});
  });
}
