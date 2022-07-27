import 'package:test/test.dart';
import '../bin/map_methods05.dart';

void main() {
  test('calculate', () {
    expect(func({'name': 'John', 'last_name': 'Kerry'}),
        {'name': 'John', 'surname': 'Kerry'});
  });
}
