void main() {
  final isEmpty = Theme.of('color').trim().isEmpty; // LINT
  final isNotEmpty = Theme.of('color').trim().isNotEmpty; // LINT

  final string = 'str';

  string.indexOf('').sign.bitLength.isEven; // LINT
  string.indexOf('').sign.isOdd; // LINT

  getValue().isNotEmpty; // LINT
  getValue().length; // LINT

  getValue().contains('').toString(); // LINT
  getValue().contains('asd').toString(); // LINT

  string.length;
  string.isEmpty;

  Theme.after().value.runtimeType; // LINT
  Theme.after().value.length; // LINT

  Theme.from().value.runtimeType; // LINT
  Theme.from().value.length; // LINT

  Theme.from().someMethod(); // LINT
  Theme.from().someMethod(); // LINT

  getValue(); // LINT
  getValue(); // LINT
}

class Theme {
  const value = '123';

  static String of(String value) => value;

  factory Theme.from() => Theme();

  Theme.after() {}

  void someMethod() {
    final string = 'str';

    string.indexOf('').sign.bitLength.isEven; // LINT
    string.indexOf('').sign.isOdd; // LINT
  }
}

String getValue() => 'hello';
