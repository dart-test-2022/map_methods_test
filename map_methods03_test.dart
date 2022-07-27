import 'package:test/test.dart';
import '../bin/map_methods03.dart';

void main() {
  test('calculate', () {
    expect(func({'name': 'Mustang', 'color': 'silver', 'price': 50000}),
        {'name': 'Mustang', 'price': 50000});
  });
}
