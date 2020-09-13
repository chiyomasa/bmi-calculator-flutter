import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  int height;
  int weight;

  double _bmi;

  String calculatorBMI() {
    _bmi = weight / pow(height * 0.01, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String interPretation() {
    if (_bmi >= 25) {
      return 'aaa';
    } else if (_bmi > 18.5) {
      return 'bbb';
    } else {
      return 'ccc';
    }
  }
}
