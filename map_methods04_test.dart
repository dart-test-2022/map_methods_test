import 'package:test/test.dart';
import '../bin/map_methods04.dart';

void main() {
  test('calculate', () {
    expect(func({'login': 'John', 'password': 'iameatingapple'}),
        {'login': 'John', 'password': 'iameatingapple@'});
  });
}
