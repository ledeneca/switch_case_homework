import 'dart:io';

void main(List<String> arguments) {
//1
  print('Введите число от 1 до 31:');
  int numberDay = int.parse(stdin.readLineSync()!);
  int decadeNumber = 0;

  if (numberDay <= 10) {
    decadeNumber = 1;
  } else if (numberDay <= 20) {
    decadeNumber = 2;
  } else if (numberDay <= 31) {
    decadeNumber = 3;
  }

  switch (decadeNumber) {
    case 1:
      print('Первая декада');
      break;
    case 2:
      print('Вторая декада');
      break;
    case 3:
      print('Третья декада');
      break;
    default:
      print('Вы выбрали неверное значение');
  }

  /*if (numberDay <= 10) {
      print('Первая декада');
    } else if (numberDay <= 20) {
      print('Вторая декада');
    } else if (numberDay <= 31) {
      print('Третья декада');
    }*/

//2
  print('Выберите число от 1 до 12:');
  int numberMonth = int.parse(stdin.readLineSync()!);
  int year = 0;

  if (numberMonth <= 2 || numberMonth == 12) {
    year = 1;
  } else if (numberMonth >= 3 && numberMonth <= 5) {
    year = 2;
  } else if (numberMonth >= 6 && numberMonth <= 8) {
    year = 3;
  } else if (numberMonth >= 9 && numberMonth <= 11) {
    year = 4;
  }

  switch (year) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Весна');
      break;
    case 3:
      print('Лето');
      break;
    case 4:
      print('Осень');
      break;
    default:
      print('Вы выбрали неверное значение');
  }

  /*if (numberMonth <= 2 || numberMonth == 12) {
      print('Зима');
    } else if (numberMonth >= 3 && numberMonth <= 5) {
      print('Весна');
    } else if (numberMonth >= 6 && numberMonth <= 8) {
      print('Лето');
    } else if (numberMonth >= 9 && numberMonth <= 11) {
      print('Осень');
    }*/

//3
  String strOfLetters = 'abcde';
  int checkLetter = 0;

  if (strOfLetters[0] == 'a') {
    checkLetter = 1;
  }

  switch (checkLetter) {
    case 1:
      print('Yes');
      break;
    default:
      print('No');
  }

  /*if (str[0] == 'a') {
    print('Yes');
  } else {
    print('No');
  }*/

//4
  String strOfNumbers = '123456';
  int checkNumber = 0;

  if (int.parse(strOfNumbers[0]) == 1 || int.parse(strOfNumbers[0]) <= 3) {
    checkNumber = 1;
  }

  switch (checkNumber) {
    case 1:
      print('Yes');
      break;
    default:
      print('No');
  }

  /*if (int.parse(strOfNumbers[0]) == 1 || int.parse(strOfNumbers[0]) <= 3) {
    print('Yes');
  } else {
    print('No');
  }*/

//5
  print('Введите три цифры:');
  String numb = stdin.readLineSync()!;

  int sum = int.parse(numb[0]) + int.parse(numb[1]) + int.parse(numb[2]);
  print(sum);

//6
  print('Введите 6 цифр');
  String values = stdin.readLineSync()!;

  int sumOne =
      int.parse(values[0]) + int.parse(values[1]) + int.parse(values[2]);
  int sumTwo =
      int.parse(values[3]) + int.parse(values[4]) + int.parse(values[5]);

  int checkSum = 0;

  if (sumOne == sumTwo) {
    checkSum = 1;
  }

  switch (checkSum) {
    case 1:
      print('Yes');
      break;
    default:
      print('No');
  }

  /*if (sumOne == sumTwo) {
    print('Yes');
  } else {
    print('No');
  }*/
}
