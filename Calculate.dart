class Calculate {
  int _numberOne;
  int _numberTwo;
  int result;

  Calculate(int numberOne, int numberTwo) {
    _numberOne = numberOne;
    _numberTwo = numberTwo;
  }

  int sum() {
    result = _numberOne + _numberTwo;
    return result;
  }

  int sub() {
    result = _numberOne - _numberTwo;
    return result;
  }

  int div() {
    result = (_numberOne / _numberTwo) as int;
    return result;
  }

  int mul() {
    result = _numberOne * _numberTwo;
    return result;
  }
}
