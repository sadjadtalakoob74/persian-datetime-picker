// ignore_for_file: prefer_single_quotes

import 'package:intl/intl.dart';

extension ChangeDoubleNumber on double {
  ///convert 0123456789 to ۰۱۲۳۴۵۶۷۸۹
  String get changeEnglishToPersianNumber {
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(enNumbers[i]), persianNumbers[i]);
    }

    return _number;
  }

  ///convert ۰۱۲۳۴۵۶۷۸۹ to 0123456789
  String get changePersianToEnglishNumber {
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(persianNumbers[i]), enNumbers[i]);
    }

    return _number;
  }
}

extension ChangeIntNumber on int {
  ///convert 0123456789 to ۰۱۲۳۴۵۶۷۸۹
  String get changeEnglishToPersianNumber {
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(enNumbers[i]), persianNumbers[i]);
    }

    return _number;
  }

  ///convert ۰۱۲۳۴۵۶۷۸۹ to 0123456789
  String get changePersianToEnglishNumber {
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(persianNumbers[i]), enNumbers[i]);
    }

    return _number;
  }
}

extension DigitSepartor on String {
  ///convert 0123456789 to ۰۱۲۳۴۵۶۷۸۹
  String get changeEnglishToPersianNumber {
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(enNumbers[i]), persianNumbers[i]);
    }

    return _number;
  }

  ///convert ۰۱۲۳۴۵۶۷۸۹ to 0123456789
  String get changePersianToEnglishNumber {
    final enNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.'];
    final persianNumbers = ['۰', '۱', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];

    var _number = toString();
    for (var i = 0; i < 10; i++) {
      _number = _number.replaceAll(RegExp(persianNumbers[i]), enNumbers[i]);
    }

    return _number;
  }
}
