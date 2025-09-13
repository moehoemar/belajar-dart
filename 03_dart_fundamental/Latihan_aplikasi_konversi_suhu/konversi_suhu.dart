import 'dart:io';

void main() {
    stdout.write('Masukkan suhu dalam Celsius:');
    var Celsius = num.parse(stdin.readLineSync()!);

    var Fahrenheit = (Celsius * 9 / 5) + 32;
    var Kelvin = Celsius + 273.15;
    var Reamur = Celsius * 4 / 5;


    print('$Celsius derajat Celsius = $Fahrenheit derajat Fahrenheit');
    print('$Celsius derajat Celsius = $Kelvin derajat Kelvin');
    print('$Celsius derajat Celsius = $Reamur derajat Reamur');   
}